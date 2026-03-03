.class public Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_NAME_COMPANY_PRE:Ljava/lang/String;

.field private static final FILE_NAME_HOME_PRE:Ljava/lang/String;

.field private static final FILE_NAME_SUFFIX:Ljava/lang/String; = ".png"

.field public static final MY_LOCATION_DES:Ljava/lang/String;

.field private static final SP_COMPANY:Ljava/lang/String; = "company"

.field private static final SP_HOME:Ljava/lang/String; = "home"

.field private static final SP_NAME:Ljava/lang/String; = "routecar_tmc_last"

.field private static final TAG:Ljava/lang/String; = "DriveRouteHomeCompanyUtil"

.field private static final TMC_REQUEST_FAIL:I = 0x2

.field private static final TMC_REQUEST_SUCCESS:I = 0x1

.field private static mInstance:Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;


# instance fields
.field final innerCallback:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Lp00;",
            ">;"
        }
    .end annotation
.end field

.field private mJsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

.field private mTrafficBarHeight:I

.field private mTrafficBarWidth:I

.field private mergeTmcBarWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e03c3

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->MY_LOCATION_DES:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "/js/tmc_home"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->FILE_NAME_HOME_PRE:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "/js/tmc_company"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->FILE_NAME_COMPANY_PRE:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mInstance:Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x438c0000    # 280.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTrafficBarWidth:I

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x40c00000    # 6.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTrafficBarHeight:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mergeTmcBarWidth:I

    .line 30
    .line 31
    new-instance v0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;-><init>(Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->innerCallback:Lcom/autonavi/common/Callback;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;Lp00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->onTmcRequestSuccess(Lp00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->onTmcRequesetFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteFile(Ljava/lang/String;)V
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
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v0}, Lb62;->d(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private dependColorCreateBitmap(IILcom/amap/bundle/drivecommon/navi/navidata/TmcColor;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mergeTmcBarWidth:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mergeTmcBarWidth:I

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->R()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->G()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->B()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private getCurLocation()Lcom/autonavi/common/model/POI;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->MY_LOCATION_DES:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static getInstace()Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mInstance:Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private handleSingleResult(Lp00;Ljava/util/List;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp00;",
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/model/ICarRouteResult;",
            ">;",
            "Lcom/amap/bundle/drivecommon/model/ICarRouteResult;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    sget v0, Ljz4;->e:I

    .line 4
    .line 5
    sget-object v0, Ljz4$a;->a:Ljz4;

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p3}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteResult()Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljz4;->a(Lcom/autonavi/minimap/drive/route/CalcRouteScene;Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, v0, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v0, v0, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPathNum:I

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lp00;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 46
    .line 47
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getnCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    :cond_1
    invoke-interface {p3}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->onTmcRequesetFailed()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, p2}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->handleTmcRequsetData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->onTmcRequesetFailed()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->onTmcRequesetFailed()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    return-void
.end method

.method private handleTmcRequsetData(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/model/ICarRouteResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->FILE_NAME_HOME_PRE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ".png"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->FILE_NAME_COMPANY_PRE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string/jumbo v4, "routecar_tmc_last"

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v4, "company"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v6, "home"

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lez v7, :cond_7

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 99
    .line 100
    if-nez v12, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    check-cast v12, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 104
    .line 105
    invoke-interface {v12}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_1

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-interface {v12, v5}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->setFocusRouteIndex(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-nez v13, :cond_2

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    sget-object v14, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_HOME_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 123
    .line 124
    invoke-interface {v12}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const-string/jumbo v5, ""

    .line 129
    .line 130
    .line 131
    if-ne v14, v15, :cond_4

    .line 132
    .line 133
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v0, v5}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->deleteFile(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v12, v1}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->loadCarRouteResult(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-static {v3, v6, v1}, Lmc;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget v8, v13, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mCostTime:I

    .line 150
    .line 151
    move v9, v8

    .line 152
    move v8, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v14, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_COMPANY_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 155
    .line 156
    invoke-interface {v12}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-ne v14, v15, :cond_6

    .line 161
    .line 162
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v0, v5}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->deleteFile(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v12, v2}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->loadCarRouteResult(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-static {v3, v4, v2}, Lmc;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget v10, v13, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mCostTime:I

    .line 179
    .line 180
    move v11, v10

    .line 181
    move v10, v5

    .line 182
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v5, "file:/"

    .line 194
    .line 195
    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "home_time"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    nop

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    :goto_2
    if-eqz v10, :cond_a

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, "company_time"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mJsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x1

    .line 260
    new-array v3, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    aput-object v2, v3, v4

    .line 264
    .line 265
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_b
    const/4 v1, 0x0

    .line 269
    iput-object v1, v0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mJsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 270
    .line 271
    return-void
.end method

.method private loadCarRouteResult(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathlength:I

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getBackUpTbtData()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lcom/autonavi/jni/ae/route/model/TmcRoutePath;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/autonavi/jni/ae/route/model/TmcRoutePath;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/autonavi/jni/ae/route/RouteService;->decodeRouteTmcBar([BLcom/autonavi/jni/ae/route/model/TmcRoutePath;)[Lcom/autonavi/jni/ae/route/model/LightBarItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->createTmcBar([Lcom/autonavi/jni/ae/route/model/LightBarItem;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->storeBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    return v0
.end method

.method private mergeBitmap(Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTrafficBarWidth:I

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v3, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-gt v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    int-to-float v7, v5

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v5

    .line 53
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    move v5, v7

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget p1, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTrafficBarWidth:I

    .line 61
    .line 62
    if-le v5, p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-double v2, p1

    .line 69
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v2, v2, v5

    .line 75
    .line 76
    double-to-int p1, v2

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, p1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    return-object v1
.end method

.method private onTmcRequesetFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mJsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    return-void
.end method

.method private onTmcRequestSuccess(Lp00;)V
    .locals 6

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lp00;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->handleSingleResult(Lp00;Ljava/util/List;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->onTmcRequesetFailed()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v2}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->handleSingleResult(Lp00;Ljava/util/List;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->handleSingleResult(Lp00;Ljava/util/List;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz v1, :cond_9

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    sget v3, Ljz4;->e:I

    .line 76
    .line 77
    sget-object v3, Ljz4$a;->a:Ljz4;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteResult()Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v4, v5}, Ljz4;->a(Lcom/autonavi/minimap/drive/route/CalcRouteScene;Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteResult()Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v4, v5}, Ljz4;->a(Lcom/autonavi/minimap/drive/route/CalcRouteScene;Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v2}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v2}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v5, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget v3, v3, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPathNum:I

    .line 124
    .line 125
    if-lez v3, :cond_5

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    :cond_5
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-object v1, v4, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPaths:[Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget v1, v4, Lcom/amap/bundle/drivecommon/model/NavigationResult;->mPathNum:I

    .line 136
    .line 137
    if-lez v1, :cond_8

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Lp00;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 149
    .line 150
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->getnCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne p1, v1, :cond_9

    .line 157
    .line 158
    :cond_7
    invoke-direct {p0, v0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->handleTmcRequsetData(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->onTmcRequesetFailed()V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_1
    return-void

    .line 166
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->onTmcRequesetFailed()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit p1

    .line 172
    throw v0
.end method

.method public static storeBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    nop

    .line 102
    move-object p0, v2

    .line 103
    goto :goto_5

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_1

    .line 108
    :catch_2
    nop

    .line 109
    goto :goto_5

    .line 110
    :goto_1
    if-eqz v2, :cond_2

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_3
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_4
    throw p0

    .line 126
    :goto_5
    if-eqz p0, :cond_3

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catch_4
    move-exception p0

    .line 133
    goto :goto_7

    .line 134
    :cond_3
    :goto_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_8
    return v1
.end method


# virtual methods
.method public createTmcBar([Lcom/autonavi/jni/ae/route/model/LightBarItem;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mergeTmcBarWidth:I

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    array-length v2, p1

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-gt v0, v2, :cond_7

    .line 18
    .line 19
    aget-object v5, p1, v0

    .line 20
    .line 21
    iget v6, v5, Lcom/autonavi/jni/ae/route/model/LightBarItem;->length:I

    .line 22
    .line 23
    add-int/2addr v4, v6

    .line 24
    iget v7, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTrafficBarWidth:I

    .line 25
    .line 26
    mul-int v6, v6, v7

    .line 27
    .line 28
    div-int/2addr v6, p2

    .line 29
    if-gtz v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    :cond_1
    iget v5, v5, Lcom/autonavi/jni/ae/route/model/LightBarItem;->status:I

    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    if-eq v5, v3, :cond_5

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v5, v7, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v5, v7, :cond_3

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    sget-object v5, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNKNOWN:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v5, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->GRIDLOCKED:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v5, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->BLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object v5, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->SLOW:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object v5, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNBLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    sget-object v5, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNKNOWN:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 63
    .line 64
    :goto_1
    iget v7, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTrafficBarHeight:I

    .line 65
    .line 66
    invoke-direct {p0, v6, v7, v5}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->dependColorCreateBitmap(IILcom/amap/bundle/drivecommon/navi/navidata/TmcColor;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    if-ge v4, p2, :cond_9

    .line 77
    .line 78
    sub-int p1, p2, v4

    .line 79
    .line 80
    iget v0, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTrafficBarWidth:I

    .line 81
    .line 82
    mul-int p1, p1, v0

    .line 83
    .line 84
    div-int/2addr p1, p2

    .line 85
    if-gtz p1, :cond_8

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    :cond_8
    iget p2, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTrafficBarHeight:I

    .line 89
    .line 90
    sget-object v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNBLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->dependColorCreateBitmap(IILcom/amap/bundle/drivecommon/navi/navidata/TmcColor;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_9
    iget p1, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mergeTmcBarWidth:I

    .line 100
    .line 101
    iget p2, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTrafficBarWidth:I

    .line 102
    .line 103
    if-ge p1, p2, :cond_b

    .line 104
    .line 105
    sub-int/2addr p2, p1

    .line 106
    if-gtz p2, :cond_a

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    move v3, p2

    .line 110
    :goto_2
    iget p1, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTrafficBarHeight:I

    .line 111
    .line 112
    sget-object p2, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNBLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 113
    .line 114
    invoke-direct {p0, v3, p1, p2}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->dependColorCreateBitmap(IILcom/amap/bundle/drivecommon/navi/navidata/TmcColor;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-direct {p0, v1}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mergeBitmap(Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public getCompanyPOI()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "{}"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v2, "company"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, ""

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v2, "DriveRouteHomeCompanyUtil"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public getHomeCompanyPOI()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v4, "home"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 30
    .line 31
    invoke-interface {v5, v0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "company"

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public getHomePOI()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "{}"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v2, "home"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, ""

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v2, "DriveRouteHomeCompanyUtil"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public requestTMCAndSavePic(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mJsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->getCurLocation()Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget p1, Lcr1;->a:I

    .line 14
    .line 15
    sget-boolean p1, Lyc1;->a:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v4, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-string/jumbo v6, "company"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 41
    .line 42
    new-instance v6, Lgy4;

    .line 43
    .line 44
    sget-object v7, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_COMPANY_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 45
    .line 46
    invoke-direct {v6, v2, v3, v5, v7}, Lgy4;-><init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v6, v5

    .line 51
    :goto_0
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string/jumbo v7, "home"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 71
    .line 72
    new-instance v3, Lgy4;

    .line 73
    .line 74
    sget-object v4, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_HOME_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 75
    .line 76
    invoke-direct {v3, v2, p2, v5, v4}, Lgy4;-><init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v3

    .line 80
    :cond_3
    iget-object p2, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v2, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/amap/bundle/aosservice/AosService;->b(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v5, :cond_5

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->innerCallback:Lcom/autonavi/common/Callback;

    .line 98
    .line 99
    const/4 p3, 0x2

    .line 100
    new-array p3, p3, [Lgy4;

    .line 101
    .line 102
    aput-object v5, p3, v1

    .line 103
    .line 104
    aput-object v6, p3, v0

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/drive/result/a;->b(ILcom/autonavi/common/Callback;[Lgy4;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-eqz v6, :cond_6

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    iget-object p2, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->innerCallback:Lcom/autonavi/common/Callback;

    .line 118
    .line 119
    new-array p3, v0, [Lgy4;

    .line 120
    .line 121
    aput-object v6, p3, v1

    .line 122
    .line 123
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/drive/result/a;->b(ILcom/autonavi/common/Callback;[Lgy4;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-eqz v5, :cond_7

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    iget-object p2, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->innerCallback:Lcom/autonavi/common/Callback;

    .line 135
    .line 136
    new-array p3, v0, [Lgy4;

    .line 137
    .line 138
    aput-object v5, p3, v1

    .line 139
    .line 140
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/drive/result/a;->b(ILcom/autonavi/common/Callback;[Lgy4;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->mTmcRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    if-eqz p3, :cond_8

    .line 148
    .line 149
    new-array p1, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string/jumbo p2, ""

    .line 152
    .line 153
    .line 154
    aput-object p2, p1, v1

    .line 155
    .line 156
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_1
    return-void
.end method
