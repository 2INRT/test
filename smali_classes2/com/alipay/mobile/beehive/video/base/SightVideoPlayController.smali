.class public Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;
.super Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SightVideoPlayController"


# instance fields
.field private volatile mMinorState:I

.field private mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string/jumbo v0, "SightVideoPlayController Constructor, videoView is null"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTouchPoint(II)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->getTouchPoint(II)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getViewDimension()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public isBuffering()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mMinorState:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isInError()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isVideoInLocal(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "isVideoInLoacl, videoId="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, ", isInLocal="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v1, "SightVideoPlayController"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public loadVideoThumb(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "loadVideoThumb, videoId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "SightVideoPlayController"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    new-instance v4, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController$2;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController$2;-><init>(Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 45
    .line 46
    iget-object v5, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadVideoThumb(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCompletion(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "SightVideoPlayController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onCompletion"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onCompletion(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(I)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onStopped()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onError, code="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", msg="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "SightVideoPlayController"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onError(ILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onInfo(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onInfo: event = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "SightVideoPlayController"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2bd

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo p1, "onInfo, MEDIA_INFO_BUFFERING_START"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mMinorState:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onBufferingStart()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x2be

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo p1, "onInfo, MEDIA_INFO_BUFFERING_END"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mMinorState:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onBufferingComplete(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p2, 0x3

    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    const-string/jumbo p1, "onInfo, MEDIA_INFO_VIDEO_RENDERING_START"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mMinorState:I

    .line 76
    .line 77
    if-ne p1, v2, :cond_2

    .line 78
    .line 79
    const-string/jumbo p1, "onInfo, MEDIA_INFO_VIDEO_RENDERING_START, so send MEDIA_INFO_BUFFERING_END by myself"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mMinorState:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onBufferingComplete(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onRealVideoStart()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 103
    return p1
.end method

.method public onPrepared(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPrepared, mIsMute="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mIsMute:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "SightVideoPlayController"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mIsMute:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setMute(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onPrepared(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onProgressUpdate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p1, p2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onProgressUpdate(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "SightVideoPlayController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onSeekComplete"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onSeekComplete(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onVideoSizeChanged, "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "SightVideoPlayController"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public pausePlay()V
    .locals 2

    .line 1
    const-string/jumbo v0, "pausePlay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SightVideoPlayController"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPaused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "pausePlay, has already called pause, call pause again!"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->pause()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->pausePlay()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public releasePlayer()V
    .locals 2

    .line 1
    const-string/jumbo v0, "SightVideoPlayController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "releasePlayer"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnProgressUpateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->releasePlayer()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public resumePlay()V
    .locals 2

    .line 1
    const-string/jumbo v0, "SightVideoPlayController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "resumePlay"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->resume()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->resumePlay()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "seekTo, "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "SightVideoPlayController"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->seekTo(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->seekTo(J)V

    .line 28
    .line 29
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mIsMute:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setMute(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoConfigure(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string/jumbo v2, "SightVideoPlayController"

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setCenterCropped()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setAutoFitCenter(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 40
    .line 41
    iget-boolean v3, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 49
    .line 50
    iget-boolean v3, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setLooping(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnProgressUpateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnVideoSizeChangedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 93
    .line 94
    iget v3, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setVideoRotation(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 100
    .line 101
    iget-boolean v3, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mIsMute:Z

    .line 104
    .line 105
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v5, "videoId = "

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v2, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    .line 137
    .line 138
    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 142
    .line 143
    iget-object v6, v5, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v6, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mBizId:Ljava/lang/String;

    .line 146
    .line 147
    iput-boolean v1, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableAudio:Z

    .line 148
    .line 149
    iput-object v0, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mVideoId:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, v5, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    .line 152
    .line 153
    iput v0, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEffect:I

    .line 154
    .line 155
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->TYPE_URL:I

    .line 156
    .line 157
    iput v0, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mType:I

    .line 158
    .line 159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v1, "NBVideoPlayerComponent"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iput-boolean v3, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableCache:Z

    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/16 v0, 0x64

    .line 187
    .line 188
    iput v0, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mProgressInterval:I

    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 201
    .line 202
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    new-instance v7, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController$1;

    .line 225
    .line 226
    invoke-direct {v7, p0}, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController$1;-><init>(Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;)V

    .line 227
    .line 228
    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 234
    .line 235
    iget-object v4, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 238
    .line 239
    iget-object v8, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadVideoThumb(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string/jumbo v1, "error when call loadVideoThumb, videoId="

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setVideoConfigure(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    const-string/jumbo p1, "setConfigure, has not set VideoParams or videoId"

    .line 273
    .line 274
    .line 275
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 279
    .line 280
    iget p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    .line 281
    .line 282
    sget v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->EFFECT_TRANSPARENT:I

    .line 283
    .line 284
    if-ne p1, v0, :cond_7

    .line 285
    .line 286
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_7
    const/4 p1, -0x1

    .line 294
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(I)Z

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    const-string/jumbo v1, "Invalid videoId"

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onError(ILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 306
    .line 307
    .line 308
    :cond_8
    return-void

    .line 309
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string/jumbo v1, "setVideoConfigure, player state is "

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/PlayerState;->state2String(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v0, ", please stop player and setVideoConfigure"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setVideoRotation, degree="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "SightVideoPlayController"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setVideoRotation(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public startPlay()V
    .locals 3

    .line 1
    const-string/jumbo v0, "startPlay"

    const-string/jumbo v1, "SightVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo v0, "startPlay, call resume"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->resume()V

    .line 6
    goto :goto_0

    :cond_1
    const-string/jumbo v0, "startPlay, call start"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->start()V

    .line 8
    :goto_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->startPlay()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoFileSizeChanged(J)V

    :cond_2
    return-void
.end method

.method public startPlay(I)V
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPlay from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "SightVideoPlayController"

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPaused()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " ms, call resume"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->resume()V

    .line 16
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ms, call start(ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->start(I)V

    .line 19
    :goto_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->startPlay()V

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 20
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoFileSizeChanged(J)V

    :cond_2
    return-void
.end method

.method public stopPlay(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "SightVideoPlayController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopPlay"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->mVideoView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->stop()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->stopPlay(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
