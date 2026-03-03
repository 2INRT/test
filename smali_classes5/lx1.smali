.class public final Llx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/listener/IEventListener;


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/component/SkipButton;

    .line 2
    .line 3
    iget-object v1, p0, Llx1;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->skipAd()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/autonavi/minimap/component/ContainerView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "fullscreen"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->clickAd(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/autonavi/minimap/component/DetailBaseButton;

    .line 23
    .line 24
    const-string/jumbo v2, "button"

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->clickAd(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/autonavi/minimap/component/DetailSlideRightButton;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->clickAd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/autonavi/minimap/component/DetailSlideOnButton;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->clickAd(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of p1, p1, Lcom/autonavi/minimap/component/DetailMixAbilityButton;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    new-instance p1, Lrx1;

    .line 54
    .line 55
    const-string/jumbo v0, "0"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lrx1;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, p1}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->clickAd(Ljava/lang/String;Lrx1;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llx1;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->onVideoError(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onFirstDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Llx1;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->onFirstDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFliped(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lcom/autonavi/minimap/component/DetailMixAbilityButton;

    .line 2
    .line 3
    const-string/jumbo v0, "button"

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llx1;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lrx1;

    .line 11
    .line 12
    const-string/jumbo v2, "3"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v2}, Lrx1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->clickAd(Ljava/lang/String;Lrx1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->clickAd(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Llx1;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->addAssistViewWithVideo()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    new-instance p1, Llx1$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Llx1$a;-><init>(Llx1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onShaked(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lcom/autonavi/minimap/component/DetailMixAbilityButton;

    .line 2
    .line 3
    const-string/jumbo v0, "button"

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llx1;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lrx1;

    .line 11
    .line 12
    const-string/jumbo v2, "3"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v2}, Lrx1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->clickAd(Ljava/lang/String;Lrx1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->clickAd(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final onSlide(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lcom/autonavi/minimap/component/DetailMixAbilityButton;

    .line 2
    .line 3
    const-string/jumbo v0, "button"

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llx1;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lrx1;

    .line 11
    .line 12
    const-string/jumbo v2, "4"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v2}, Lrx1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->clickAd(Ljava/lang/String;Lrx1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/splashscreen/api/IAfpSplashManager;->clickAd(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
