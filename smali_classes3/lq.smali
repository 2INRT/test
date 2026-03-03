.class public Llq;
.super Lcj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page:",
        "Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;",
        ">",
        "Lcj;"
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPage;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq;->a:Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llq;->a:Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iget v2, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->d0:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v2, -0x5a

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/16 v2, 0xb4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v2, 0x5a

    .line 58
    .line 59
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->orientationChange(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 65
    .line 66
    iput p1, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->d0:I

    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const-class v2, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 4
    .line 5
    const-class v3, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne p1, v5, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 18
    .line 19
    invoke-interface {v5}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isPhoneCalling()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->getAudioMode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v4, :cond_1

    .line 42
    .line 43
    if-ne v5, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbl6;->getInstance(Landroid/content/Context;)Lbl6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lta2;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p2, p1, v1}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lrn3;->a(Landroid/app/Application;)Lrn3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lrn3;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/media/AudioManager;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v6, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 82
    .line 83
    .line 84
    return v6

    .line 85
    :cond_1
    :goto_0
    const/16 v5, 0x19

    .line 86
    .line 87
    if-ne p1, v5, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isPhoneCalling()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->getAudioMode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v2, v4, :cond_3

    .line 118
    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lbl6;->getInstance(Landroid/content/Context;)Lbl6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lrn3;->a(Landroid/app/Application;)Lrn3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 p2, -0x1

    .line 145
    iget-object p1, p1, Lrn3;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroid/media/AudioManager;

    .line 148
    .line 149
    invoke-virtual {p1, v4, p2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public final onMapLevelChange(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapLevelChange(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onMapSurfaceChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapSurfaceChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMapSurfaceCreated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapSurfaceCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onPageCreated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
