.class public final Lg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper$SensorEventListenerInterface;
.implements Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;


# instance fields
.field public a:F

.field public b:Landroid/view/animation/AccelerateInterpolator;

.field public c:Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;

.field public d:Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;

.field public e:Z


# virtual methods
.method public final isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg11;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAccuracyChanged(II)V
    .locals 2

    .line 1
    invoke-static {}, Li66;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object p1, p0, Lg11;->c:Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;->onAccuracyChanged(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final onSensorChanged(F)V
    .locals 6

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IFootNaviUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IFootNaviUtil;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/routecommon/api/IFootNaviUtil;->normalizeDegree(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lg11;->a:F

    .line 14
    .line 15
    sub-float v1, p1, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40400000    # 3.0f

    .line 22
    .line 23
    iget-object v3, p0, Lg11;->c:Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;

    .line 24
    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;->onSensorAngleChanged(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget v1, p0, Lg11;->a:F

    .line 36
    .line 37
    sub-float v2, p1, v1

    .line 38
    .line 39
    const/high16 v4, 0x43340000    # 180.0f

    .line 40
    .line 41
    const/high16 v5, 0x43b40000    # 360.0f

    .line 42
    .line 43
    cmpl-float v2, v2, v4

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    sub-float/2addr p1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sub-float v2, p1, v1

    .line 50
    .line 51
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 52
    .line 53
    cmpg-float v2, v2, v4

    .line 54
    .line 55
    if-gez v2, :cond_3

    .line 56
    .line 57
    add-float/2addr p1, v5

    .line 58
    :cond_3
    :goto_0
    sub-float v1, p1, v1

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    cmpl-float v2, v2, v4

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    cmpl-float v1, v1, v2

    .line 72
    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/high16 v1, -0x40000000    # -2.0f

    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpl-float v1, v1, v4

    .line 85
    .line 86
    if-lez v1, :cond_6

    .line 87
    .line 88
    const v1, 0x3ecccccd    # 0.4f

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const v1, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v2, p0, Lg11;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lg11;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 105
    .line 106
    :cond_7
    iget v2, p0, Lg11;->a:F

    .line 107
    .line 108
    sub-float/2addr p1, v2

    .line 109
    iget-object v2, p0, Lg11;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    mul-float v1, v1, p1

    .line 116
    .line 117
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IFootNaviUtil;

    .line 122
    .line 123
    iget v0, p0, Lg11;->a:F

    .line 124
    .line 125
    add-float/2addr v0, v1

    .line 126
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/api/IFootNaviUtil;->normalizeDegree(F)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lg11;->a:F

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-interface {v3, p1}, Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;->onDrawDegreeChanged(F)V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg11;->d:Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;->setSensorListener(Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper$SensorEventListenerInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;->startSensor()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lg11;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg11;->d:Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;->setSensorListener(Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper$SensorEventListenerInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;->stopSensor()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lg11;->e:Z

    .line 12
    .line 13
    return-void
.end method
