.class public Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/footnavi/api/IARWalkService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/footnavi/api/IARWalkService;
.end annotation


# instance fields
.field public volatile a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

.field public volatile b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

.field public volatile c:Ll7;

.field public volatile d:Li7;

.field public e:J

.field public f:J

.field public g:Ljava/lang/Object;


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
    iput-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->c:Ll7;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->d:Li7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILcom/autonavi/bundle/footnavi/api/IARStateListener;)V
    .locals 10

    .line 1
    new-instance v3, Lcom/autonavi/jni/arwalk/ARWalkParams;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/autonavi/jni/arwalk/ARWalkParams;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly6;

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
    iput-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

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
    iget-object v1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

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
    move-result-object v0

    .line 58
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v1, "extlib"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/autonavi/minimap/arwalk/entry/DeviceProperty;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/arwalk/entry/DeviceProperty;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance p1, Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 117
    .line 118
    iget-wide v1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->f:J

    .line 119
    .line 120
    iget-object v4, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 121
    .line 122
    iget-wide v5, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->e:J

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    move v9, p2

    .line 126
    invoke-direct/range {v0 .. v9}, Lcom/autonavi/jni/arwalk/ARWalkEngine;-><init>(JLcom/autonavi/jni/arwalk/ARWalkParams;Lcom/autonavi/jni/arwalk/ARSurfaceView;JILjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 130
    .line 131
    new-instance p1, Ll7;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/autonavi/jni/arwalk/AREventReceiver;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p3, p1, Ll7;->a:Lcom/autonavi/bundle/footnavi/api/IARStateListener;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->c:Ll7;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->c:Ll7;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->addEventReceiver(Lcom/autonavi/jni/arwalk/AREventReceiver;)Z

    .line 145
    .line 146
    .line 147
    new-instance p1, Li7;

    .line 148
    .line 149
    invoke-direct {p1}, Li7;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->d:Li7;

    .line 153
    .line 154
    :cond_0
    return-void
.end method

.method public final declared-synchronized active()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->d:Li7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->d:Li7;

    .line 7
    .line 8
    invoke-virtual {v0}, Li7;->b()V

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
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final commandSync(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->sendCommandSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    return-object v1
.end method

.method public final declared-synchronized deactive()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

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
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->d:Li7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->d:Li7;

    .line 19
    .line 20
    invoke-virtual {v0}, Li7;->c()V
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
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->deactive()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->c:Ll7;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->removeEventReceiver(Lcom/autonavi/jni/arwalk/AREventReceiver;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->f:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->destroy(J)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

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
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->b:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->c:Ll7;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->c:Ll7;

    .line 47
    .line 48
    iput-object v1, p1, Ll7;->a:Lcom/autonavi/bundle/footnavi/api/IARStateListener;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->c:Ll7;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->d:Li7;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->d:Li7;

    .line 57
    .line 58
    invoke-virtual {p1}, Li7;->c()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->d:Li7;
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

.method public final declared-synchronized init(Landroid/view/ViewGroup;ILcom/autonavi/bundle/footnavi/api/IARStateListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "ARWalkdice"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "libARWalkdice.so"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lzu0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a(Landroid/view/ViewGroup;ILcom/autonavi/bundle/footnavi/api/IARStateListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string/jumbo p1, "not init because ar so is not loaded"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Li66;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized isSupportAR(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "not support ARengine return:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "config:"

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string/jumbo v2, "ARWalkdice"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "libARWalkdice.so"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lzu0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "not support isArSoLoaded:false"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Li66;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string/jumbo p1, "not support applicationContext  is null"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Li66;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v3

    .line 46
    :cond_1
    :try_start_2
    const-string/jumbo v4, "sensor"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/hardware/SensorManager;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string/jumbo p1, "not support sensorManager  is null"

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Li66;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v3

    .line 65
    :cond_2
    const/4 v4, 0x1

    .line 66
    :try_start_3
    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    const-string/jumbo p1, "not support accelerometerSensor  is null"

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Li66;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return v3

    .line 80
    :cond_3
    const/16 v5, 0x10

    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    const-string/jumbo p1, "not support gyroscopeSensor  is null"

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Li66;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v3

    .line 96
    :cond_4
    const/4 v5, 0x2

    .line 97
    :try_start_5
    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const-string/jumbo p1, "not support magneticSensor  is null"

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Li66;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v3

    .line 111
    :cond_5
    :try_start_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    const/4 v5, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v6, "basePath"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string/jumbo v6, "workMode"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v2

    .line 139
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_6
    const/4 v2, 0x0

    .line 143
    :goto_0
    const-string/jumbo v6, "isSupportAR"

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v6, p1}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/autonavi/minimap/arwalk/entry/DeviceProperty;

    .line 162
    .line 163
    invoke-direct {p1, v5}, Lcom/autonavi/minimap/arwalk/entry/DeviceProperty;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->isSupportAR(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    :cond_7
    if-nez v3, :cond_8

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string/jumbo p1, " device:"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string/jumbo p1, "_"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Li66;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    const-string/jumbo v0, "cloudso.libARWalkdice.so"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_9
    invoke-static {}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->getARWalkSdkVersion()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v1, ""

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_9
    monitor-exit p0

    return v3

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final setArPose(Lwx4;J)V
    .locals 7

    .line 1
    const-string/jumbo v0, "inputDataString:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->g:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    instance-of v2, v1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "absoluteUserGPSLocation"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string/jumbo v2, ","

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "imageTimestamp"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    :try_start_0
    aget-object p3, v1, p3

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const/4 p3, 0x1

    .line 76
    aget-object p3, v1, p3

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string/jumbo p3, "arPose"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 133
    .line 134
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 135
    .line 136
    .line 137
    iget p3, p1, Lwx4;->a:F

    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget p3, p1, Lwx4;->b:F

    .line 147
    .line 148
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget p3, p1, Lwx4;->c:F

    .line 156
    .line 157
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget p3, p1, Lwx4;->d:F

    .line 165
    .line 166
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget p3, p1, Lwx4;->e:F

    .line 174
    .line 175
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget p3, p1, Lwx4;->f:F

    .line 183
    .line 184
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget p3, p1, Lwx4;->g:F

    .line 192
    .line 193
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget p3, p1, Lwx4;->h:F

    .line 201
    .line 202
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget p1, p1, Lwx4;->i:F

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-string/jumbo p1, "vpsRotMat"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string/jumbo p2, "setArPose"

    .line 229
    .line 230
    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-static {p2, p3}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :try_start_1
    iget-object p2, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 248
    .line 249
    if-eqz p2, :cond_3

    .line 250
    .line 251
    iget-object p2, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 252
    .line 253
    const-string/jumbo p3, "setIndoorVOData"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p3, p1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    goto :goto_1

    .line 262
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    const/4 p1, 0x0

    .line 264
    :try_start_2
    iput-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->g:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catch_0
    move-exception p1

    .line 268
    goto :goto_2

    .line 269
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    :goto_2
    const-string/jumbo p2, "setArPose"

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p2, p1}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_3
    return-void
.end method

.method public final setArWalkModule(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceSensorDatas(J[F[F[FFFF)V
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
    const/4 p4, 0x0

    .line 115
    cmpl-float p5, p6, p4

    .line 116
    .line 117
    if-eqz p5, :cond_3

    .line 118
    .line 119
    iput-boolean v4, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->valid:Z

    .line 120
    .line 121
    iput p6, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->x:F

    .line 122
    .line 123
    iput p4, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->y:F

    .line 124
    .line 125
    iput p4, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->z:F

    .line 126
    .line 127
    :cond_3
    iput-object p3, v0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->pressure:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 128
    .line 129
    new-instance p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 130
    .line 131
    invoke-direct {p3}, Lcom/autonavi/jni/arwalk/ARWalkSensorData;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-wide p1, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->timestamp:J

    .line 135
    .line 136
    iput-boolean v2, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->valid:Z

    .line 137
    .line 138
    const/high16 p4, -0x40800000    # -1.0f

    .line 139
    .line 140
    cmpl-float p5, p7, p4

    .line 141
    .line 142
    if-eqz p5, :cond_4

    .line 143
    .line 144
    iput-boolean v4, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->valid:Z

    .line 145
    .line 146
    iput p7, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->x:F

    .line 147
    .line 148
    :cond_4
    iput-object p3, v0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->proximity:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 149
    .line 150
    new-instance p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 151
    .line 152
    invoke-direct {p3}, Lcom/autonavi/jni/arwalk/ARWalkSensorData;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-wide p1, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->timestamp:J

    .line 156
    .line 157
    iput-boolean v2, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->valid:Z

    .line 158
    .line 159
    cmpl-float p1, p8, p4

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iput-boolean v4, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->valid:Z

    .line 164
    .line 165
    iput p8, p3, Lcom/autonavi/jni/arwalk/ARWalkSensorData;->x:F

    .line 166
    .line 167
    :cond_5
    iput-object p3, v0, Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;->light:Lcom/autonavi/jni/arwalk/ARWalkSensorData;

    .line 168
    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->setDeviceSensorDatas(Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    :goto_0
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw p1
.end method

.method public final setGnssStatusData(Landroid/location/GnssStatus;)V
    .locals 6
    .param p1    # Landroid/location/GnssStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqw0;->a(Landroid/location/GnssStatus;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->numSatellites:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->timestamp:J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->azimuthDegree:[F

    .line 30
    .line 31
    invoke-static {p1, v2}, Lyw0;->a(Landroid/location/GnssStatus;I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aput v4, v3, v2

    .line 36
    .line 37
    iget-object v3, v0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->elevationDegree:[F

    .line 38
    .line 39
    invoke-static {p1, v2}, Lxw0;->a(Landroid/location/GnssStatus;I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v3, v2

    .line 44
    .line 45
    iget-object v3, v0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->cn0DbHz:[F

    .line 46
    .line 47
    invoke-static {p1, v2}, Ljk;->a(Landroid/location/GnssStatus;I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aput v4, v3, v2

    .line 52
    .line 53
    iget-object v3, v0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->constellationType:[I

    .line 54
    .line 55
    invoke-static {p1, v2}, Lvw0;->a(Landroid/location/GnssStatus;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aput v4, v3, v2

    .line 60
    .line 61
    iget-object v3, v0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->usedInFix:[Z

    .line 62
    .line 63
    invoke-static {p1, v2}, Lsw0;->c(Landroid/location/GnssStatus;I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aput-boolean v4, v3, v2

    .line 68
    .line 69
    iget-object v3, v0, Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;->svid:[I

    .line 70
    .line 71
    invoke-static {p1, v2}, Lww0;->a(Landroid/location/GnssStatus;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v4, v3, v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->setGnssStatusData(Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
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
    iget-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->a:Lcom/autonavi/jni/arwalk/ARWalkEngine;

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
    iput-wide p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized setVisLocation(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
