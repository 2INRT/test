.class public final Loi4;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "drive"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Loi4;)Lcom/autonavi/wing/WingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lpu3;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpu3;->getPagesStacks()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    :goto_0
    if-ltz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/amap/pages/framework/IPageController;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    check-cast v4, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getRoutePageClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic c(Loi4;)Lcom/autonavi/wing/WingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Loi4;)Lcom/autonavi/wing/WingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Loi4;)Lcom/autonavi/wing/WingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo p1, "\u5730\u56fe\u9009\u5b9a\u4f4d\u7f6e"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p1, p2, v2, v3}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p4, v1, :cond_1

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-static {p2, p1}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p2, Lcom/autonavi/common/model/GeoPoint;

    .line 62
    .line 63
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-direct {p2, p3, p1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 68
    .line 69
    .line 70
    move-object p1, p2

    .line 71
    :goto_1
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    sget-object p2, Lcom/amap/bundle/planhome/common/PlanHomeConstants;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-class p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lcom/amap/bundle/planhome/common/PlanHomeConstants;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p0, p2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 v1, 0x0

    .line 118
    :goto_3
    return v1
.end method

.method public static h(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {v0, v1, p2, p3}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    if-ne p4, p3, :cond_0

    .line 35
    .line 36
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-static {p3, p2}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p3, Lcom/autonavi/common/model/GeoPoint;

    .line 46
    .line 47
    iget p4, p2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    invoke-direct {p3, p4, p2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 52
    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :goto_0
    invoke-interface {p0, p2}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string/jumbo p2, "\u5730\u56fe\u9009\u5b9a\u4f4d\u7f6e"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/amap/bundle/planhome/common/PlanHomeConstants;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string/jumbo v0, "dev"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v7}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-eqz v7, :cond_1

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-interface {v7}, Lcom/autonavi/common/IPageContext;->dismissAllViewLayers()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string/jumbo v7, "encrypt"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    const/4 v7, 0x0

    .line 66
    :goto_2
    :try_start_3
    const-string/jumbo v8, "sname"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string/jumbo v9, "slat"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string/jumbo v10, "slon"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    const-string/jumbo v11, ""

    .line 88
    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    move-object v8, v11

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_3
    const/4 v12, 0x1

    .line 99
    if-ne v7, v12, :cond_3

    .line 100
    .line 101
    invoke-static {v9}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v10}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_4

    .line 110
    :catch_2
    move-object v8, v1

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_3
    :goto_4
    invoke-static {v4, v8, v9, v10, v0}, Loi4;->g(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const-string/jumbo v9, "dname"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string/jumbo v10, "dlat"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string/jumbo v13, "dlon"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string/jumbo v14, "dpoi"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const-string/jumbo v15, "dcenterlat"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string/jumbo v6, "dcenterlon"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_4

    .line 164
    .line 165
    move-object v15, v10

    .line 166
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_5

    .line 171
    .line 172
    move-object v6, v13

    .line 173
    :cond_5
    if-nez v9, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :goto_5
    const-string/jumbo v9, "0"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v12, "page"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    const/4 v1, 0x1

    .line 191
    if-ne v7, v1, :cond_7

    .line 192
    .line 193
    :try_start_5
    invoke-static {v10}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v13}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    goto :goto_6

    .line 202
    :catch_3
    move-object/from16 v8, p0

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_7
    :goto_6
    invoke-static {v5, v11, v15, v6, v0}, Loi4;->h(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-interface {v5, v14}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 216
    .line 217
    .line 218
    :cond_8
    :try_start_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 237
    .line 238
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    invoke-direct {v1, v6, v7, v14, v15}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v0}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_4
    move-exception v0

    .line 257
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_7
    const-string/jumbo v0, "bundle_key_request_code"

    .line 261
    .line 262
    .line 263
    const-string/jumbo v1, "bundle_key_keyword"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v6, "bundle_key_taxi_ajx_param"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v7, "bundle_key_method"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v14, "bundle_key_poi_start"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v15, "bundle_key_poi_end"

    .line 276
    .line 277
    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    :try_start_8
    new-instance v8, Lcom/autonavi/common/PageBundle;

    .line 281
    .line 282
    invoke-direct {v8}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v14, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v15, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v8, v1, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v7, v9}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v6, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x3e9

    .line 305
    .line 306
    invoke-virtual {v8, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    sget-object v0, Lcom/amap/bundle/planhome/common/PlanHomeConstants;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 334
    .line 335
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v5, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v15, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_8
    move-object/from16 v1, p0

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    invoke-virtual {v8, v15, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    sget-object v0, Lcom/amap/bundle/planhome/common/PlanHomeConstants;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    const-string/jumbo v0, "bundle_key_end_poi_name_passed_in"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v0, v11}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_9
    :try_start_9
    invoke-virtual {v1, v8, v3, v2}, Loi4;->i(Lcom/autonavi/common/PageBundle;Landroid/net/Uri;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_d
    move-object/from16 v8, p0

    .line 390
    .line 391
    :try_start_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_f

    .line 396
    .line 397
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_f

    .line 402
    .line 403
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_e

    .line 408
    .line 409
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 410
    .line 411
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v14, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v7, v9}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v0, v3, v2}, Loi4;->i(Lcom/autonavi/common/PageBundle;Landroid/net/Uri;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    sget-object v10, Lcom/amap/bundle/planhome/common/PlanHomeConstants;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-nez v10, :cond_f

    .line 434
    .line 435
    new-instance v10, Lcom/autonavi/common/PageBundle;

    .line 436
    .line 437
    invoke-direct {v10}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v14, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v15, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v10, v1, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v7, v9}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/16 v1, 0x3ea

    .line 457
    .line 458
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v6, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v10, v3, v2}, Loi4;->i(Lcom/autonavi/common/PageBundle;Landroid/net/Uri;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_f
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 469
    .line 470
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string/jumbo v1, "bundle_key_route_type"

    .line 474
    .line 475
    .line 476
    sget-object v10, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v10}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v14, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v15, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v7, v9}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string/jumbo v1, "key_savehistory"

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-virtual {v0, v1, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v6, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v0, v3, v2}, Loi4;->i(Lcom/autonavi/common/PageBundle;Landroid/net/Uri;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 501
    .line 502
    .line 503
    :catch_5
    :goto_a
    return-void
.end method

.method public final i(Lcom/autonavi/common/PageBundle;Landroid/net/Uri;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    const-string/jumbo v1, "bundle_key_route_type"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string/jumbo v3, "plan_bundle_schema_agent"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const-string/jumbo v5, "jsData"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, "etrip"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v7, "fromSource"

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x66

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string/jumbo v10, "key_source"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v11, "plan_bundle_key_schema"

    .line 27
    .line 28
    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    new-instance p3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v10, v9}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1, v5, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 67
    .line 68
    invoke-virtual {p1, v1, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lli4;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, p1}, Lli4;-><init>(Loi4;Landroid/net/Uri;Lcom/autonavi/common/PageBundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 91
    .line 92
    if-ne p3, v0, :cond_3

    .line 93
    .line 94
    new-instance p3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, v11, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v10, v9}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-ne p2, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    :catch_1
    :cond_2
    invoke-virtual {p1, v5, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 125
    .line 126
    invoke-virtual {p1, v1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lmi4;

    .line 139
    .line 140
    invoke-direct {p3, p0, p1}, Lmi4;-><init>(Loi4;Lcom/autonavi/common/PageBundle;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_3
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 149
    .line 150
    if-ne p3, v0, :cond_5

    .line 151
    .line 152
    new-instance p3, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    :try_start_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3, v11, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v10, v9}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-ne p2, v8, :cond_4

    .line 169
    .line 170
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    .line 172
    .line 173
    :catch_2
    :cond_4
    invoke-virtual {p1, v5, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 183
    .line 184
    invoke-virtual {p1, v1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    .line 195
    .line 196
    new-instance p3, Lp3;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-direct {p3, p0, p1, v0}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 207
    .line 208
    if-ne p3, v0, :cond_7

    .line 209
    .line 210
    new-instance p3, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    :try_start_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v10, v9}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v8, :cond_6

    .line 227
    .line 228
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_3
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_1
    invoke-virtual {p1, v5, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    sget-object p3, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 246
    .line 247
    invoke-virtual {p1, v1, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p3, Landroid/os/Handler;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lni4;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v0, v1, p0, p2, p1}, Lni4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_2
    invoke-static {}, Lwb4;->a()Lwb4;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2, p1}, Lwb4;->c(Lcom/autonavi/common/PageBundle;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v2, "drive"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v2, "&"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string/jumbo v2, "takeTaxi"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Loi4;->f(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string/jumbo v2, "takeChauffeur"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Loi4;->f(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const-string/jumbo v2, "takeCarpool"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Loi4;->f(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string/jumbo v2, "takeHitch"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Loi4;->f(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_1
    return v1
.end method
