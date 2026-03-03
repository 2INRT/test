.class public Lcom/autonavi/minimap/view/VideoSplashView;
.super Lcom/autonavi/minimap/BaseSplashView;
.source "SourceFile"


# instance fields
.field private splashVideoView:Lcom/autonavi/minimap/component/SplashVideoView;

.field private videoIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/BaseSplashView;-><init>(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/view/VideoSplashView;->splashVideoView:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/autonavi/minimap/view/VideoSplashView;->videoIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public asyncGetSplashScreenShotBitmap(Lm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/view/VideoSplashView;->splashVideoView:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/component/SplashVideoView;->asyncGetSplashScreenShotBitmap(Lm8;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "splashVideoView is null"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lm8;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public getSplashView(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lbj5;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-boolean p2, p2, Lbj5;->g:Z

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/minimap/component/SplashVideoView;

    .line 14
    .line 15
    invoke-direct {v1, p1, p3, v0, p2}, Lcom/autonavi/minimap/component/SplashVideoView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/minimap/view/VideoSplashView;->splashVideoView:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 19
    .line 20
    return-object v1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/view/VideoSplashView;->splashVideoView:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/component/SplashVideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/view/VideoSplashView;->splashVideoView:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/component/SplashVideoView;->pause()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/view/VideoSplashView;->splashVideoView:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/minimap/component/SplashVideoView;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/autonavi/minimap/view/VideoSplashView;->videoIndex:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/view/VideoSplashView;->splashVideoView:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/component/SplashVideoView;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/view/VideoSplashView;->splashVideoView:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/view/VideoSplashView;->videoIndex:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/component/SplashVideoView;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/view/VideoSplashView;->splashVideoView:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/component/SplashVideoView;->start()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/view/VideoSplashView;->splashVideoView:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/component/SplashVideoView;->stopPlayback()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
