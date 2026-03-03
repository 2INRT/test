.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;


# instance fields
.field public a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/autonavi/map/mapinterface/IMapView;

.field public final d:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->addCompassEventListener(Lcom/autonavi/map/suspend/refactor/compass/CompassEventListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lf11;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lf11;->c:Lcom/autonavi/map/mapinterface/IMapView;

    .line 20
    .line 21
    iput-object p3, p0, Lf11;->d:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassLayout()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lf11;->c:Lcom/autonavi/map/mapinterface/IMapView;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapAngle()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_2

    .line 35
    .line 36
    cmpl-float v0, v0, v3

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassLayout()Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;->view()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;->view()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->setCompassLayerTipVisibility(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public final attachView(Lcom/autonavi/map/suspend/refactor/compass/ICompassView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;->setAngleListener(Lcom/autonavi/map/suspend/refactor/compass/IMapCompassAngleListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final detachView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;->setAngleListener(Lcom/autonavi/map/suspend/refactor/compass/IMapCompassAngleListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 20
    .line 21
    return-void
.end method

.method public final getCompassView()Lcom/autonavi/map/suspend/refactor/compass/ICompassView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassLayerTip()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;->view()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1, v2}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->setCompassLayerTipVisibility(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lf11;->c:Lcom/autonavi/map/mapinterface/IMapView;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 62
    .line 63
    const-string/jumbo v1, "201"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getMapSettingDataJsonTemp(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-interface {p1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->lockMapAngle(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->unlockMapAngle()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->animateChangeMapMode()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-interface {p1, v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lf11;->d:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->resetGpsBtn3DTo2D()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassLayerTip()Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {p1, v2}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->setCompassLayerTipVisibility(Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCompassAngleChanged(FF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf11;->c:Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapAngle()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "camera:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, " angle:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "onCompassAngleChanged"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    cmpl-float p1, p1, v1

    .line 49
    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    cmpl-float p1, p2, v1

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->setCompassLayerTipVisibility(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassLayout()Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassLayout()Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    if-eq p1, p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 95
    .line 96
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "IsShowCompassTip"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v2, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassLayout()Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v2, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 122
    .line 123
    invoke-interface {v2, p2}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->setCompassLayerTipVisibility(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lf11;->a()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->setCompassLayerTipVisibility(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;->view()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    iget-object v2, p0, Lf11;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f0701ad

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;->view()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    return-void
.end method

.method public final paintCompass()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lf11;->c:Lcom/autonavi/map/mapinterface/IMapView;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapAngle()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;->view()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    iget-object v2, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassLayout()Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassLayout()Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    cmpl-float v1, v1, v3

    .line 69
    .line 70
    if-gtz v1, :cond_2

    .line 71
    .line 72
    cmpl-float v0, v0, v3

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassLayout()Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/16 v4, 0x8

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;->paintCompass()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    cmpl-float v1, v1, v3

    .line 104
    .line 105
    if-gtz v1, :cond_7

    .line 106
    .line 107
    cmpl-float v0, v0, v3

    .line 108
    .line 109
    if-lez v0, :cond_8

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lf11;->a()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lf11;->a:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getCompassWidget()Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;->paintCompass()V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    return-void
.end method
