.class public final Lhh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/api/ISplashWatcher;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/api/ISplashWatcher;)V
    .locals 0
    .param p1    # Lcom/autonavi/bundle/amaphome/api/ISplashWatcher;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh3;->a:Lcom/autonavi/bundle/amaphome/api/ISplashWatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;Z)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lhh3;->a:Lcom/autonavi/bundle/amaphome/api/ISplashWatcher;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/api/ISplashWatcher;->stopPerfOpt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lhh3;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ll73;->b()Ll73;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lyc1;->a:Z

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Ll73;->d:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onPreFinish(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V
    .locals 4
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhh3;->a:Lcom/autonavi/bundle/amaphome/api/ISplashWatcher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/ISplashWatcher;->exitFullScreen()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;->setFullScreen(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lhh3;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->LANDING_PAGE_TIME_OVER:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 29
    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->LANDING_PAGE_CLOSE:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 33
    .line 34
    if-eq p1, v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->SCHEMA_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 37
    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Ll73;->b()Ll73;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->DEEPLINK_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    invoke-virtual {v0}, Ll73;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ll73;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0, v3}, Ll73;->e(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public final onPreShow(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhh3;->a:Lcom/autonavi/bundle/amaphome/api/ISplashWatcher;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/api/ISplashWatcher;->startPerfOpt()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
