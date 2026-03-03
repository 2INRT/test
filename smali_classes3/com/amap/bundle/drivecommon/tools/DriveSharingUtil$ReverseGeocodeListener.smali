.class Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;
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

.field private mCarPathResult:Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

.field private mContext:Landroid/content/Context;

.field private mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

.field private mPoi:Lcom/autonavi/common/model/POI;

.field private mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;Lcom/autonavi/minimap/bundle/share/entity/ShareType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mPoi:Lcom/autonavi/common/model/POI;

    .line 5
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 6
    iput-object p3, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mCarPathResult:Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 7
    iput-object p4, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;Lcom/autonavi/minimap/bundle/share/entity/ShareType;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 10
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mPoi:Lcom/autonavi/common/model/POI;

    .line 12
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 13
    iput-object p3, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mAutoNaviDataResult:Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;

    .line 14
    iput-object p4, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V
    .locals 14

    .line 1
    const-class v0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;->a:Lcom/autonavi/common/Callback$Cancelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mPoi:Lcom/autonavi/common/model/POI;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mCarPathResult:Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    const-class v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    const v2, 0x7f0e1517

    if-eqz p1, :cond_f

    .line 7
    iget-object v3, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x1

    .line 8
    iput-boolean v5, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    .line 9
    iput-boolean v5, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 10
    iput-boolean v5, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 11
    iput-boolean v5, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSmsVisible:Z

    .line 12
    iput-boolean v5, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    .line 13
    iput-boolean v5, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isLinkVisible:Z

    .line 14
    invoke-interface {p1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getShareFromPOI()Lcom/autonavi/common/model/POI;

    move-result-object v5

    .line 15
    invoke-interface {p1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getShareToPOI()Lcom/autonavi/common/model/POI;

    move-result-object v6

    if-eqz v5, :cond_e

    .line 16
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v6, :cond_e

    .line 17
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_3

    .line 18
    :cond_4
    invoke-interface {p1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getShareMidPOIs()Ljava/util/ArrayList;

    move-result-object v7

    .line 19
    new-instance v8, Lms2;

    const/4 v9, 0x2

    .line 20
    invoke-direct {v8, v9}, Lms2;-><init>(I)V

    .line 21
    iput-object p1, v8, Lms2;->b:Ljava/io/Serializable;

    .line 22
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/autonavi/minimap/drive/api/R$string;->my_location:I

    .line 23
    sget-object v11, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v11, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 25
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v9

    .line 26
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v10, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_8

    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/common/model/POI;

    if-eqz v10, :cond_6

    .line 30
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/autonavi/minimap/drive/api/R$string;->my_location:I

    .line 31
    sget-object v13, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v13, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 33
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v11

    .line 34
    sget-object v12, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v12, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 36
    :cond_7
    new-instance v0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;

    invoke-direct {v0, v3, v10, p1, v4}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;-><init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;Lcom/autonavi/minimap/bundle/share/entity/ShareType;)V

    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;->b(Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;)V

    goto :goto_3

    .line 37
    :cond_8
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/autonavi/minimap/drive/api/R$string;->my_location:I

    .line 38
    sget-object v11, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v11, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 40
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v9

    .line 41
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v10, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_a

    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 44
    invoke-interface {p1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v7, v6, p1}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;->a(Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_a
    invoke-interface {p1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1, v6, p1}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;->a(Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 47
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v1

    if-eqz v1, :cond_e

    if-nez v0, :cond_b

    goto :goto_3

    .line 48
    :cond_b
    new-instance v2, Lxr1;

    invoke-direct {v2, v8, v3, p1}, Lxr1;-><init>(Lms2;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4, v2}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    goto :goto_3

    .line 49
    :cond_c
    :goto_1
    new-instance v0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;

    invoke-direct {v0, v3, v6, p1, v4}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;-><init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;Lcom/autonavi/minimap/bundle/share/entity/ShareType;)V

    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;->b(Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;)V

    goto :goto_3

    .line 50
    :cond_d
    :goto_2
    new-instance v0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;

    invoke-direct {v0, v3, v5, p1, v4}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;-><init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;Lcom/autonavi/minimap/bundle/share/entity/ShareType;)V

    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;->b(Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;)V

    :cond_e
    :goto_3
    return-void

    .line 51
    :cond_f
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mAutoNaviDataResult:Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;

    if-eqz p1, :cond_19

    .line 52
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 53
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getFromPOI()Lcom/autonavi/common/model/POI;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 54
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getToPOI()Lcom/autonavi/common/model/POI;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 55
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getShareToPOI()Lcom/autonavi/common/model/POI;

    move-result-object v4

    if-nez v4, :cond_10

    goto/16 :goto_4

    .line 56
    :cond_10
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getFromPOI()Lcom/autonavi/common/model/POI;

    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getToPOI()Lcom/autonavi/common/model/POI;

    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getShareMidPOI()Ljava/util/ArrayList;

    move-result-object v6

    .line 59
    iget-boolean v7, v3, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    if-eqz v7, :cond_17

    .line 60
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    sget v8, Lcom/autonavi/minimap/drive/api/R$string;->my_location:I

    .line 62
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v9, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 64
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v8, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 66
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v9, 0x7f0e0b89

    invoke-interface {v8, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 68
    :cond_11
    new-instance v0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;

    invoke-direct {v0, v1, v4, p1, v3}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;-><init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;Lcom/autonavi/minimap/bundle/share/entity/ShareType;)V

    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;->b(Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;)V

    goto/16 :goto_4

    :cond_12
    if-eqz v6, :cond_15

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_15

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/common/model/POI;

    if-eqz v6, :cond_13

    .line 71
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    sget v8, Lcom/autonavi/minimap/drive/api/R$string;->my_location:I

    .line 73
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v9, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 75
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v8, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 77
    :cond_14
    new-instance v0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;

    invoke-direct {v0, v1, v6, p1, v3}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;-><init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;Lcom/autonavi/minimap/bundle/share/entity/ShareType;)V

    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;->b(Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;)V

    goto :goto_4

    .line 78
    :cond_15
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 80
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v6, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 82
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v6, 0x7f0e1e2e

    invoke-interface {v2, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 84
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v6, 0x7f0e24a1

    invoke-interface {v2, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 86
    :cond_16
    new-instance v0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;

    invoke-direct {v0, v1, v5, p1, v3}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;-><init>(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;Lcom/autonavi/minimap/bundle/share/entity/ShareType;)V

    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;->b(Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;)V

    goto :goto_4

    .line 87
    :cond_17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 88
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v1

    if-eqz v1, :cond_19

    if-nez v0, :cond_18

    goto :goto_4

    .line 89
    :cond_18
    new-instance v2, Lyr1;

    invoke-direct {v2, p1}, Lyr1;-><init>(Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    :cond_19
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->callback(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    const-class p1, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 p2, 0x0

    .line 5
    :try_start_0
    sput-object p2, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil;->a:Lcom/autonavi/common/Callback$Cancelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 9
    .line 10
    const p2, 0x7f0e03ec

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    .line 23
    throw p2
.end method

.method public getPoint()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/tools/DriveSharingUtil$ReverseGeocodeListener;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method
