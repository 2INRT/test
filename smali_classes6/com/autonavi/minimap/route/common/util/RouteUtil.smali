.class public Lcom/autonavi/minimap/route/common/util/RouteUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IRouteUtil;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IRouteUtil;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lba6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lba6;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0e17fd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setTitle(I)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/autonavi/minimap/route/common/util/RouteUtil$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/common/util/RouteUtil$b;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    const p0, 0x7f0e203d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setPositiveButton(ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/autonavi/minimap/routecommon/R$string;->cancel:I

    .line 38
    .line 39
    new-instance v1, Lcom/autonavi/minimap/route/common/util/RouteUtil$a;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setNegativeButton(ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->startAlertDialogPage(Lcom/autonavi/amap/page/IAlertDialog$IAlertDialogBuilder;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method


# virtual methods
.method public final actionHeaderInputLog(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "amap.P00018.0.B034"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final actionVoiceLog(Ljava/lang/String;)V
    .locals 3

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
    const-class v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->getCurrentTtsName2()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->getCurrentTtsName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v1, ""

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 43
    .line 44
    const v1, 0x7f0e1686

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    const-string/jumbo v2, "keyword"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "from"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public final asyncRequestFineLocation(Landroid/content/Context;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/blutils/PermissionUtil;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isLocationOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v1, "asyncRequestFineLocation, permissionGranted: "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", hasLocation:"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1, v0}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "route.routecommon"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "RouteUtil"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-interface {p2, p1}, Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;->onRequestCallback(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/autonavi/minimap/route/common/util/RouteUtil$e;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lcom/autonavi/minimap/route/common/util/RouteUtil$e;-><init>(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lo93;->a(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 59
    .line 60
    new-instance v1, Lcom/autonavi/minimap/route/common/util/RouteUtil$f;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/route/common/util/RouteUtil$f;-><init>(Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->l(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final dealName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string/jumbo v0, "("

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string/jumbo v0, ")"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x28

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final getBound([Lcom/autonavi/common/model/GeoPoint;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const v0, -0x3b9ac9ff

    .line 8
    .line 9
    .line 10
    const v1, 0x3b9ac9ff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v1, -0x3b9ac9ff

    .line 15
    .line 16
    .line 17
    const v2, 0x3b9ac9ff

    .line 18
    .line 19
    .line 20
    const v3, 0x3b9ac9ff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v5, p1

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    aget-object v5, p1, v4

    .line 28
    .line 29
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 30
    .line 31
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget-object v5, p1, v4

    .line 36
    .line 37
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 38
    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget-object v5, p1, v4

    .line 44
    .line 45
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 46
    .line 47
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object v5, p1, v4

    .line 52
    .line 53
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 54
    .line 55
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final getNaviVoiceName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->getCurrentTtsSubName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getPoiType(Lcom/autonavi/common/model/POI;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/common/util/RouteUtil;->isLegalPoiId(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MAP_PLACE_DES:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MAP_PLACE_DES_2:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MAP_PLACE:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    :cond_3
    :goto_1
    return v0
.end method

.method public final getRouteHistory(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/RouteHistory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/db/helper/RouteHistoryDBHelper;->getInstance(Landroid/content/Context;)Lcom/autonavi/map/db/helper/RouteHistoryDBHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/map/db/helper/RouteHistoryDBHelper;->getHistoryList(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getSwitchToDriveData()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "switchtodrive"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string/jumbo v3, "0"

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v3
.end method

.method public final getTimeWarnData()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "timewarn"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string/jumbo v3, "0"

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v3
.end method

.method public final isCurrentRideTypeEle()Z
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getCurrentRideType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final isLegalPoiId(Ljava/lang/String;)Z
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
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "[0-9]*"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    :cond_1
    return v1
.end method

.method public final isLocationOnWithDialog(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isLocationOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/minimap/route/common/util/RouteUtil;->a(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3

    .line 41
    :cond_3
    :goto_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-boolean v0, Lyc1;->a:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p1, v2}, Lo93;->b(Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Lcom/autonavi/common/IPageContext;Z)V

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public final isOpenGpsProviderDialog(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isGnssOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/minimap/route/common/util/RouteUtil;->a(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3

    .line 41
    :cond_3
    :goto_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Laa3;->c(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public final isPhoneCalling()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lsx;->b(Landroid/app/Application;)Lsx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, -0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    iget-object v0, v0, Lsx;->a:Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v3, v0, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    :cond_4
    return v1
.end method

.method public final requestFineLocation(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/blutils/PermissionUtil;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->isLocationOn()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_0
    const-string/jumbo v2, "requestFineLocation, permissionGranted: "

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, ", needLocationOn: "

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, ", hasLocation:"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, p1, p2}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo v2, "route.routecommon"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "RouteUtil"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance p2, Lcom/autonavi/minimap/route/common/util/RouteUtil$c;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/route/common/util/RouteUtil$c;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lo93;->a(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object p2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 71
    .line 72
    new-instance v1, Lcom/autonavi/minimap/route/common/util/RouteUtil$d;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->l(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return v0
.end method

.method public final saveRouteHistory(Lcom/autonavi/map/db/model/RouteHistory;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/autonavi/map/db/model/RouteHistory;->routeName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/autonavi/map/db/model/RouteHistory;->routeType:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/autonavi/map/db/model/RouteHistory;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/autonavi/map/db/helper/RouteHistoryDBHelper;->getInstance(Landroid/content/Context;)Lcom/autonavi/map/db/helper/RouteHistoryDBHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/autonavi/map/db/helper/RouteHistoryDBHelper;->saveRouteHistory(Lcom/autonavi/map/db/model/RouteHistory;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/route/common/util/RouteUtil;->getRouteHistory(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 42
    .line 43
    if-eq p2, v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->COACH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    if-le p2, v1, :cond_1

    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge v1, p2, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/autonavi/map/db/model/RouteHistory;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/autonavi/map/db/helper/RouteHistoryDBHelper;->deleteRouteHistory(Lcom/autonavi/map/db/model/RouteHistory;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
