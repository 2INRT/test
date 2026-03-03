.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;
.super Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isInAnimation:Z

.field private isInMotion:Z

.field private isInRegionChange:Z

.field private isRegionChangeCausedByGesture:Z

.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isMapStateToBeIdle()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1102(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInRegionChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isRegionChangeCausedByGesture:Z

    .line 2
    .line 3
    return p0
.end method

.method private callRegionChangeBeginIfNotCalled()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "callRegionChangeBeginIfNotCalled, isInRegionChange: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInRegionChange:Z

    .line 10
    .line 11
    const-string/jumbo v2, "AdapterTextureVMapMapView"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$800(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v0, v3

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$800(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, v0, v3

    .line 40
    .line 41
    if-gez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInRegionChange:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInRegionChange:Z

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInMotion:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isRegionChangeCausedByGesture:Z

    .line 54
    .line 55
    const-string/jumbo v0, ">>>>>>region change begin"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isRegionChangeCausedByGesture:Z

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onRegionChangeBegin(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v1, "callRegionChangeBeginIfNotCalled, ignore because of threshold, current: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, ", threshold: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$800(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private isMapStateToBeIdle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInRegionChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInMotion:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInAnimation:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private markCurrentRegionChangeCausedByGesture()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInRegionChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isRegionChangeCausedByGesture:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onCheckRegionChangeEnd()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onCheckRegionChangeEnd, isInRegionChange: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInRegionChange:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", isInMotion: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInMotion:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", isInAnimation: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInAnimation:Z

    .line 32
    .line 33
    const-string/jumbo v2, "AdapterTextureVMapMapView"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isMapStateToBeIdle()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3$1;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x12c

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public onVMapAnimationFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->onVMapAnimationFinish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInAnimation:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->onCheckRegionChangeEnd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVMapAnimationStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->onVMapAnimationStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInAnimation:Z

    .line 6
    .line 7
    return-void
.end method

.method public onVMapCenterChangeOver(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->onVMapCenterChangeOver(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->callRegionChangeBeginIfNotCalled()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->onCheckRegionChangeEnd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVMapLevelChangeOver(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->onVMapLevelChangeOver(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->callRegionChangeBeginIfNotCalled()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->onCheckRegionChangeEnd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVMapMotionFinish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->onVMapMotionFinish()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AdapterTextureVMapMapView"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "isInMotion = false"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInMotion:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->onCheckRegionChangeEnd()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onVMapMotionStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->onVMapMotionStart()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AdapterTextureVMapMapView"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "isInMotion = true"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->isInMotion:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->callRegionChangeBeginIfNotCalled()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->markCurrentRegionChangeCausedByGesture()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onVMapPitchAngleChange(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/listener/MiniAppSimpleVMapListener;->onVMapPitchAngleChange(FF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->callRegionChangeBeginIfNotCalled()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->onCheckRegionChangeEnd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
