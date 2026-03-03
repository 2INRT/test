.class public Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ar/IARNaviService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/ar/IARNaviService;
.end annotation


# instance fields
.field public volatile a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

.field public volatile b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

.field public volatile c:Lm7;

.field public volatile d:Lh7;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->c:Lm7;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->d:Lh7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/autonavi/minimap/ar/IARNaviStateListener;)V
    .locals 10

    .line 1
    new-instance v3, Lcom/autonavi/jni/arwalk/ARWalkParams;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/autonavi/jni/arwalk/ARWalkParams;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La05;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v3, Lcom/autonavi/jni/arwalk/ARWalkParams;->resourceProxy:Lcom/autonavi/jni/arwalk/IARResourceProxy;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/jni/arwalk/ARCameraConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARCameraConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5a0

    .line 19
    .line 20
    iput v1, v0, Lcom/autonavi/jni/arwalk/ARCameraConfig;->width:I

    .line 21
    .line 22
    const/16 v1, 0x438

    .line 23
    .line 24
    iput v1, v0, Lcom/autonavi/jni/arwalk/ARCameraConfig;->height:I

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    iput v1, v0, Lcom/autonavi/jni/arwalk/ARCameraConfig;->samplingRate:I

    .line 29
    .line 30
    iput-object v0, v3, Lcom/autonavi/jni/arwalk/ARWalkParams;->cameraConfig:Lcom/autonavi/jni/arwalk/ARCameraConfig;

    .line 31
    .line 32
    new-instance v0, Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/autonavi/jni/arwalk/ARSurfaceView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 42
    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    new-instance p1, Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 83
    .line 84
    iget-wide v1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->f:J

    .line 85
    .line 86
    iget-object v4, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 87
    .line 88
    iget-wide v5, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->e:J

    .line 89
    .line 90
    iget-object v8, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->g:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    move-object v0, p1

    .line 94
    invoke-direct/range {v0 .. v9}, Lcom/autonavi/jni/arwalk/ARWalkEngine;-><init>(JLcom/autonavi/jni/arwalk/ARWalkParams;Lcom/autonavi/jni/arwalk/ARSurfaceView;JILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 98
    .line 99
    new-instance p1, Lm7;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/autonavi/jni/arwalk/AREventReceiver;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p1, Lm7;->a:Lcom/autonavi/minimap/ar/IARNaviStateListener;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->c:Lm7;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->c:Lm7;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->addEventReceiver(Lcom/autonavi/jni/arwalk/AREventReceiver;)Z

    .line 113
    .line 114
    .line 115
    new-instance p1, Lh7;

    .line 116
    .line 117
    invoke-direct {p1}, Lh7;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->d:Lh7;

    .line 121
    .line 122
    check-cast p2, Lo7;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    const-string/jumbo p2, "natives.ar"

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    iget-object p2, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->d:Lh7;

    .line 142
    .line 143
    iget-object p2, p2, Lh7;->j:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized active()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->d:Lh7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->d:Lh7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh7;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->active()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final command(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lib0;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final declared-synchronized deactive()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->deactive()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->d:Lh7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->d:Lh7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized destory(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->deactive()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->c:Lm7;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->removeEventReceiver(Lcom/autonavi/jni/arwalk/AREventReceiver;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->f:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->destroy(J)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->c:Lm7;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->c:Lm7;

    .line 47
    .line 48
    iput-object v1, p1, Lm7;->a:Lcom/autonavi/minimap/ar/IARNaviStateListener;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->c:Lm7;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->d:Lh7;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->d:Lh7;

    .line 57
    .line 58
    invoke-virtual {p1}, Lh7;->b()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->d:Lh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final declared-synchronized init(Landroid/view/ViewGroup;Lcom/autonavi/minimap/ar/IARNaviStateListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lw40;->a:I

    .line 3
    .line 4
    const-string/jumbo v0, "ARWalkdice"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "libARWalkdice.so"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lzu0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a(Landroid/view/ViewGroup;Lcom/autonavi/minimap/ar/IARNaviStateListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string/jumbo p1, "ArWalkServiceImpl-Sharetrip"

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "not init because ar so is not loaded"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final declared-synchronized isSupportedAR(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const-string/jumbo p2, "not support ARengine return:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget v0, Lw40;->a:I

    .line 6
    .line 7
    const-string/jumbo v0, "ARWalkdice"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "libARWalkdice.so"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lzu0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "ArWalkServiceImpl-Sharetrip"

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "not support isArSoLoaded:false"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo p1, "ArWalkServiceImpl-Sharetrip"

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, "not support applicationContext  is null"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :cond_1
    :try_start_2
    const-string/jumbo v2, "sensor"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/hardware/SensorManager;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string/jumbo p1, "ArWalkServiceImpl-Sharetrip"

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, "not support sensorManager  is null"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v1

    .line 73
    :cond_2
    const/4 v2, 0x1

    .line 74
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const-string/jumbo p1, "ArWalkServiceImpl-Sharetrip"

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "not support accelerometerSensor  is null"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return v1

    .line 91
    :cond_3
    const/4 v3, 0x4

    .line 92
    :try_start_4
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    const-string/jumbo p1, "ArWalkServiceImpl-Sharetrip"

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, "not support gyroscopeSensor  is null"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v1

    .line 109
    :cond_4
    const/4 v3, 0x2

    .line 110
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string/jumbo p1, "ArWalkServiceImpl-Sharetrip"

    .line 117
    .line 118
    .line 119
    const-string/jumbo p2, "not support magneticSensor  is null"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return v1

    .line 127
    :cond_5
    :try_start_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo p1, "basePath"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_6
    const-string/jumbo p1, ""

    .line 151
    .line 152
    .line 153
    :goto_0
    new-instance v0, Lcom/autonavi/bundle/sharetrip/ar/entry/DeviceProperty;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/sharetrip/ar/entry/DeviceProperty;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->isSupportAR(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    :cond_7
    if-nez v1, :cond_8

    .line 172
    .line 173
    const-string/jumbo v0, "ArWalkServiceImpl-Sharetrip"

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string/jumbo p1, " device:"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo p1, "_"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    const-string/jumbo p2, "cloudso.libARWalkdice.so"

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->getARWalkSdkVersion()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, p2, v0}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_9
    monitor-exit p0

    .line 230
    return v1

    .line 231
    :goto_1
    monitor-exit p0

    .line 232
    throw p1
.end method

.method public final setArWalkModule(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceSensorDatas(J[F[F[FF)V
    .locals 6

    .line 1
    new-instance v0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/autonavi/jni/arwalk/ARWalkSensorData;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v1, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->timestamp:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->valid:Z

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-boolean v4, v1, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->valid:Z

    .line 21
    .line 22
    aget v5, p3, v2

    .line 23
    .line 24
    iput v5, v1, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->x:F

    .line 25
    .line 26
    aget v5, p3, v4

    .line 27
    .line 28
    iput v5, v1, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->y:F

    .line 29
    .line 30
    aget p3, p3, v3

    .line 31
    .line 32
    iput p3, v1, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->z:F

    .line 33
    .line 34
    :cond_0
    iput-object v1, v0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->accelerometer:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 35
    .line 36
    new-instance p3, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;

    .line 37
    .line 38
    invoke-direct {p3}, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;->timestamp:J

    .line 42
    .line 43
    iput-boolean v2, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;->valid:Z

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iput-boolean v4, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;->valid:Z

    .line 48
    .line 49
    aget v1, p4, v2

    .line 50
    .line 51
    iput v1, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;->raw_x:F

    .line 52
    .line 53
    aget v1, p4, v4

    .line 54
    .line 55
    iput v1, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;->raw_y:F

    .line 56
    .line 57
    aget v1, p4, v3

    .line 58
    .line 59
    iput v1, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;->raw_z:F

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aget v1, p4, v1

    .line 63
    .line 64
    iput v1, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;->drift_x:F

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aget v1, p4, v1

    .line 68
    .line 69
    iput v1, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;->drift_y:F

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    aget p4, p4, v1

    .line 73
    .line 74
    iput p4, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;->drift_z:F

    .line 75
    .line 76
    :cond_1
    iput-object p3, v0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->gyroScope:Lcom/autonavi/jni/arwalk/ARWalkSensorDataWithDrift;

    .line 77
    .line 78
    new-instance p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 79
    .line 80
    invoke-direct {p3}, Lcom/autonavi/jni/arwalk/ARWalkSensorData;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-wide p1, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->timestamp:J

    .line 84
    .line 85
    iput-boolean v2, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->valid:Z

    .line 86
    .line 87
    if-eqz p5, :cond_2

    .line 88
    .line 89
    iput-boolean v4, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->valid:Z

    .line 90
    .line 91
    aget p4, p5, v2

    .line 92
    .line 93
    iput p4, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->x:F

    .line 94
    .line 95
    aget p4, p5, v4

    .line 96
    .line 97
    iput p4, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->y:F

    .line 98
    .line 99
    aget p4, p5, v3

    .line 100
    .line 101
    iput p4, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->z:F

    .line 102
    .line 103
    :cond_2
    iput-object p3, v0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->magneticField:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 104
    .line 105
    new-instance p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 106
    .line 107
    invoke-direct {p3}, Lcom/autonavi/jni/arwalk/ARWalkSensorData;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-wide p1, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->timestamp:J

    .line 111
    .line 112
    iput-boolean v2, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->valid:Z

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    cmpl-float p2, p6, p1

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iput-boolean v4, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->valid:Z

    .line 120
    .line 121
    iput p6, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->x:F

    .line 122
    .line 123
    iput p1, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->y:F

    .line 124
    .line 125
    iput p1, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->z:F

    .line 126
    .line 127
    :cond_3
    iput-object p3, v0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->pressure:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 128
    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->setDeviceSensorDatas(Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_0
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p1
.end method

.method public final setNmeaData(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/arwalk/ARWalkNmeaData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARWalkNmeaData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/autonavi/jni/arwalk/ARWalkNmeaData;->timestamp:J

    .line 7
    .line 8
    iput-object p3, v0, Lcom/autonavi/jni/arwalk/ARWalkNmeaData;->nmeaInfo:Ljava/lang/String;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->setNmeaData(Lcom/autonavi/jni/arwalk/ARWalkNmeaData;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final setPosService(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;->e:J

    .line 2
    .line 3
    return-void
.end method
