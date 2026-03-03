.class public final Lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMMsgDeleteLocalMsgListener;
.implements Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;
.implements Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompassPresenter(ZLandroid/content/Context;)Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/map/suspend/refactor/compass/CompassView;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/autonavi/map/suspend/refactor/compass/CompassView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f080c78

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->setCompassWidgetIcon(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/compass/CompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;->view()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lf11;

    .line 28
    .line 29
    iget-object p2, p0, Lt0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p2}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, v1, v2, p2}, Lf11;-><init>(Landroid/content/Context;Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lf11;->attachView(Lcom/autonavi/map/suspend/refactor/compass/ICompassView;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0;

    .line 4
    .line 5
    iget-object v0, v0, Lu0;->d:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lt0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lu0;->b:Z

    .line 14
    .line 15
    iget-object v1, v1, Lu0;->a:Lcom/amap/bundle/im/conversion/IMCompleteListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/amap/bundle/im/IMException;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/amap/bundle/im/IMException;-><init>(Lcom/alibaba/dingpaas/base/DPSError;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/amap/bundle/im/conversion/IMCompleteListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lt0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lu0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lu0;->a:Lcom/amap/bundle/im/conversion/IMCompleteListener;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string/jumbo v0, "AIMMsgDeleteMsgListenerProxy"

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alibaba/dingpaas/base/DPSError;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, ", delete local fail, tag: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lt0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lu0;

    .line 62
    .line 63
    iget-object p1, p1, Lu0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0;

    .line 4
    .line 5
    iget-object v0, v0, Lu0;->d:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lt0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lu0;->b:Z

    .line 14
    .line 15
    iget-object v2, v1, Lu0;->a:Lcom/amap/bundle/im/conversion/IMCompleteListener;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, Lu0;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/amap/bundle/im/conversion/IMCompleteListener;->onSuccess()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lu0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lu0;->a:Lcom/amap/bundle/im/conversion/IMCompleteListener;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public provide()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Y:Ll1;

    .line 6
    .line 7
    return-object v0
.end method
