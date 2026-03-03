.class public final Ly73$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly73;


# direct methods
.method public constructor <init>(Ly73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly73$a;->a:Ly73;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMapCreated(I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 12
    .line 13
    const-string/jumbo v2, "U_adjustGpsLayerCenter_start"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ""

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string/jumbo v4, "amap.P00606.0.D007"

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly73$a;->a:Ly73;

    .line 29
    .line 30
    iget-object v1, v0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lqq4;->getInstance()Lqq4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Lqq4;->a(Z)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, v0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    float-to-int v1, v1

    .line 70
    invoke-static {v2, v1}, Loh3;->a(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v2, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Lcom/amap/bundle/location/ILiteLocationProvider;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iput-wide v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLon:D

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iput-wide v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLat:D

    .line 107
    .line 108
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalMapCenter(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string/jumbo v5, "U_adjustGpsLayerCenter_end"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, ""

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    const/4 v4, 0x1

    .line 125
    const-string/jumbo v7, "amap.P00606.0.D007"

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object v0, v0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 135
    .line 136
    invoke-interface {p1, v0, p0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->removeMapCreatedListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method
