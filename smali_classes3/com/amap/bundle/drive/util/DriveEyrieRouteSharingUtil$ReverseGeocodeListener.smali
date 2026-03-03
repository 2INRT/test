.class Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReverseGeocodeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;",
        ">;"
    }
.end annotation


# instance fields
.field private mAutoNaviDataResult:Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;

.field private mCarPathResult:Lhq0;

.field private mContext:Landroid/content/Context;

.field private mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

.field private mPoi:Lcom/autonavi/common/model/POI;

.field private mRouteType:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field private mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;Lcom/autonavi/minimap/bundle/share/entity/ShareType;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 11
    iput-object p1, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mPoi:Lcom/autonavi/common/model/POI;

    .line 13
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 14
    iput-object p3, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mAutoNaviDataResult:Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;

    .line 15
    iput-object p4, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lhq0;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mPoi:Lcom/autonavi/common/model/POI;

    .line 5
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 6
    iput-object p3, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mCarPathResult:Lhq0;

    .line 7
    iput-object p4, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 8
    iput-object p5, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mRouteType:Lcom/autonavi/bundle/routecommon/model/RouteType;

    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->a:Lcom/autonavi/common/Callback$Cancelable;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mPoi:Lcom/autonavi/common/model/POI;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getDesc()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e041d

    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mPoi:Lcom/autonavi/common/model/POI;

    invoke-interface {v0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mCarPathResult:Lhq0;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    iget-object v2, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mRouteType:Lcom/autonavi/bundle/routecommon/model/RouteType;

    invoke-static {v0, v1, p1, v2}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->c(Landroid/content/Context;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lhq0;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mAutoNaviDataResult:Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;

    if-eqz p1, :cond_d

    .line 10
    iget-object v0, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getFromPOI()Lcom/autonavi/common/model/POI;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 12
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getToPOI()Lcom/autonavi/common/model/POI;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 13
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getShareToPOI()Lcom/autonavi/common/model/POI;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getFromPOI()Lcom/autonavi/common/model/POI;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getToPOI()Lcom/autonavi/common/model/POI;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getShareMidPOI()Ljava/util/ArrayList;

    move-result-object v4

    .line 17
    iget-boolean v5, v1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    if-eqz v5, :cond_b

    .line 18
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const v7, 0x7f0e1517

    if-nez v6, :cond_6

    sget v6, Lcom/autonavi/minimap/drive/R$string;->my_location:I

    .line 20
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v8, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 22
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 24
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v8, 0x7f0e0b89

    invoke-interface {v6, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    :cond_5
    new-instance v3, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;

    invoke-direct {v3, v0, v2, p1, v1}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;-><init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;Lcom/autonavi/minimap/bundle/share/entity/ShareType;)V

    invoke-static {v3}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->a(Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_9

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/common/model/POI;

    if-eqz v4, :cond_7

    .line 29
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    sget v6, Lcom/autonavi/minimap/drive/R$string;->my_location:I

    .line 31
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v8, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 33
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 35
    :cond_8
    new-instance v2, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;

    invoke-direct {v2, v0, v4, p1, v1}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;-><init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;Lcom/autonavi/minimap/bundle/share/entity/ShareType;)V

    invoke-static {v2}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->a(Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;)V

    goto :goto_0

    .line 36
    :cond_9
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 38
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v4, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 40
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v5, 0x7f0e1e2e

    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 42
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v5, 0x7f0e24a1

    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 44
    :cond_a
    new-instance v2, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;-><init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;Lcom/autonavi/minimap/bundle/share/entity/ShareType;)V

    invoke-static {v2}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->a(Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;)V

    goto :goto_0

    .line 45
    :cond_b
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v2, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 46
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v2

    if-eqz v2, :cond_d

    if-nez v0, :cond_c

    goto :goto_0

    .line 47
    :cond_c
    new-instance v3, Lvq1;

    invoke-direct {v3, p1}, Lvq1;-><init>(Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->callback(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->a:Lcom/autonavi/common/Callback$Cancelable;

    .line 3
    .line 4
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 5
    .line 6
    const p2, 0x7f0e03ec

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getPoint()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method
