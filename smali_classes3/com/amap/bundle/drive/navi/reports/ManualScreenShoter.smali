.class public final Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;
.super Lma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter$CheckboxStateListener;
    }
.end annotation


# instance fields
.field public e:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/autonavi/common/model/POI;

.field public i:Lcom/autonavi/common/model/POI;

.field public j:Ljava/lang/String;

.field public k:Lcom/autonavi/minimap/basemap/errorback/navi/ErrorType;

.field public l:Ljava/util/LinkedHashSet;

.field public m:Lbx1;


# virtual methods
.method public final onScreenShotFnish(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->e:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;->getCurrentBean()Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errorImgUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->e:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;->saveOrUpdate(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;->setCurrentBean(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final screenShot(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->k:Lcom/autonavi/minimap/basemap/errorback/navi/ErrorType;

    .line 2
    .line 3
    iget-object v1, p0, Lma;->a:Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lma;->b:Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->e:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;->setCurrentBean(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v9, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->h:Lcom/autonavi/common/model/POI;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->i:Lcom/autonavi/common/model/POI;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v10, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->j:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v5, ""

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v10}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->l:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lg42;->c()Lg42;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->l:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->generateNaviIDString(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->m:Lbx1;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4, v5}, Lg42;->h(Landroid/content/Context;Ljava/lang/String;Lbx1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->expand:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lg42;->c()Lg42;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string/jumbo v4, ""

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->m:Lbx1;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4, v5}, Lg42;->h(Landroid/content/Context;Ljava/lang/String;Lbx1;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->expand:Ljava/lang/String;

    .line 114
    .line 115
    :goto_0
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 116
    .line 117
    const v3, 0x7f0e1ac3

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->title:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/errorback/navi/ErrorType;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errortype:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->e:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;->setCurrentBean(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->e:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;->setNaviErrorReportFlag(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-super {p0, p1, p2}, Lma;->screenShot(II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
