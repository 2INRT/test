.class public Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SightVideoPlayView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPlayParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

.field private mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

.field private mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "url_video"

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mType:I

    sget v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->TYPE_URL:I

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->createUrlPlayView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo v1, "lazy_play"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mType:I

    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->TYPE_LAZY:I

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->createLazyPlayView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->createPlayView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public drawBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->drawBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public drawThumbnail()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->drawThumbnail()V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTouchPoint(II)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->getTouchPoint(II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->getVideoId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public isAutoFitCenter()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->isAutoFitCenter()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "video service not set!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->drawBubblePreload(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->pause()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->reset()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->resume()V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setAutoFitCenter(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setAutoFitCenter(Z)V

    :cond_0
    return-void
.end method

.method public setBubbleEffect(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setBubbleEffect(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;)V

    :cond_0
    return-void
.end method

.method public setCenterCropped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setCenterCropped()V

    :cond_0
    return-void
.end method

.method public setCenterCropped(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setCenterCropped(IIII)V

    :cond_0
    return-void
.end method

.method public setFastPlay(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setFastPlay(I)V

    :cond_0
    return-void
.end method

.method public setIsPlayback(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setIsPlayback(Z)V

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setOnBufferingUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public setOnProgressUpateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setOnProgressUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V

    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V

    :cond_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setOnVideoSizeChangedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;)V

    :cond_0
    return-void
.end method

.method public setPlayParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setPlayParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    :cond_0
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setVideoId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    :cond_0
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setVideoRotation(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->start()V

    :cond_0
    return-void
.end method

.method public start(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->start(I)V

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->start(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->start(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->start(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->stop()V

    :cond_0
    return-void
.end method

.method public updateViewSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->mPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->updateViewSize(II)V

    :cond_0
    return-void
.end method
