.class public Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleHiCar;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final HICAR_NAVI:Ljava/lang/String; = "path://amap_bundle_drive/src/hicar/navi_page/HCNaviContainerPage.page.js"

.field public static final HI_CAR_NAVI_PAGE:Ljava/lang/String; = "hi_car_navi_page"

.field public static final HI_CAR_RESULT_PAGE:Ljava/lang/String; = "hi_car_result_page"

.field public static final MODULE_NAME:Ljava/lang/String; = "hi_car"

.field public static final PARAM_END_POI:Ljava/lang/String; = "end_poi"

.field public static final PARAM_FROM_CONTINUE:Ljava/lang/String; = "from_continue"

.field public static final PARAM_MID_POIS:Ljava/lang/String; = "mid_pois"

.field public static final PARAM_START_POI:Ljava/lang/String; = "start_poi"

.field public static final RESTORE_ROUTE_DATA_KEY:Ljava/lang/String; = "restoreRoute"

.field public static final RESTORE_ROUTE_FROM_KEY:Ljava/lang/String; = "fromType"

.field public static final RESTORE_ROUTE_PARAM_NAVI:Ljava/lang/String; = "from_navi"

.field public static final RESTORE_ROUTE_PARAM_ROUTE:Ljava/lang/String; = "from_route"

.field private static final TAG:Ljava/lang/String; = "AjxModuleCarProjection"


# instance fields
.field private final mCarStatusCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCarStatusGenerateID:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCurrentToast:Landroid/widget/Toast;

.field private mEndPoi:Lcom/autonavi/common/model/POI;

.field private mIAjxModuleCar:Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

.field private mIsUseSystemDefineVerticalMode:Z

.field private mMidPois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mOnScreenModeChangedListener:Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;

.field private mRestoreRouteSpImpl:Lbq0;

.field private mStartPoi:Lcom/autonavi/common/model/POI;

.field private mThemeJsCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleHiCar;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mIAjxModuleCar:Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mCarStatusCallbacks:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mCarStatusGenerateID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mIsUseSystemDefineVerticalMode:Z

    .line 23
    .line 24
    new-instance v0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$c;-><init>(Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mOnScreenModeChangedListener:Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;

    .line 30
    .line 31
    const-string/jumbo v0, "start_poi"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getRunParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mStartPoi:Lcom/autonavi/common/model/POI;

    .line 41
    .line 42
    const-string/jumbo v0, "mid_pois"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getRunParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mMidPois:Ljava/util/List;

    .line 52
    .line 53
    const-string/jumbo v0, "end_poi"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getRunParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mEndPoi:Lcom/autonavi/common/model/POI;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->init()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->bindOnScreenModeChangedListener()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mCarStatusCallbacks:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindOnScreenModeChangedListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mOnScreenModeChangedListener:Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->addOnScreenModeChangedListener(Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private doOpenNaviPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Laa3;->a(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private doOpenResultPage(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "mid_pois"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "end_poi"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "start_poi"

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-class v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {p1, v7}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, v2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    new-instance p1, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v2, v5}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    const-string/jumbo v0, "catch"

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string/jumbo v1, "route.drive"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-boolean p1, Lyc1;->a:Z

    .line 166
    .line 167
    :cond_2
    const-class p1, Lcom/amap/bundle/drive/carprojection/resultpage/CarProjectionResultPage;

    .line 168
    .line 169
    invoke-interface {v4, p1, v3}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method private getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mIAjxModuleCar:Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->getCarMode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "hihonor"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->getPlatform()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lpo;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lxo;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lqo;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lqo$b;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lqo;->b:Lqo$b;

    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mIAjxModuleCar:Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mIAjxModuleCar:Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 66
    .line 67
    return-object v0
.end method

.method private getThemeJsonInfo(I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "theme"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-object v0
.end method

.method private unBindOnScreenModeChangedListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mOnScreenModeChangedListener:Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->removeOnScreenModeChangedListener(Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public backApp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/amap/bundle/drive/api/ICarProjectionBackApp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast v0, Lcom/amap/bundle/drive/api/ICarProjectionBackApp;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/ICarProjectionBackApp;->backApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public beginCarMachineProjection()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->beginCarMachineProjection()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCarStatus()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->getCarModeJSON()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getMappedViewId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "car_projection_cruise_auto_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x5b

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "hc_go_company"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x5a

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "car_projection_eagle_map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x59

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "hc_navi_broadcast_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x58

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "hc_search_go_home_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x57

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "car_projection_continue_navi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x56

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "car_projection_get_on_car"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x55

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "car_projection_exit_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x54

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "car_projection_preview_tab2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x53

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "car_projection_preview_tab1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x52

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "car_projection_preview_tab0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x51

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "hc_navi_broadcast_layer_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x50

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "car_projection_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x4f

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "hc_search_back_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x4e

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "hc_car_navi_map_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x4d

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "car_projection_ai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x4c

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "hc_search_parking_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x4b

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "hc_common_scale_small_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x4a

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "hc_navi_broadcast_layer_concise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x49

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "car_projection_cruise_lane_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x48

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "car_projection_zoom_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x47

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v0, "navi_agreement_cancel_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x46

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "car_projection_cruise_btn_lane"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x45

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "car_projection_broadcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x44

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v0, "car_projection_to_online"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x43

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v0, "car_projection_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x42

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "hc_common_traffic_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x41

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v0, "car_projection_fix_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x40

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v0, "hc_navi_exit_navi_bar_passive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x3f

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "hc_search_charge_station_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x3e

    goto/16 :goto_0

    :sswitch_1e
    const-string/jumbo v0, "car_projection_cruise_btn_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x3d

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v0, "car_projection_cruise_road_condition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x3c

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v0, "hc_search_to_company_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x3b

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v0, "hc_go_home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0x3a

    goto/16 :goto_0

    :sswitch_22
    const-string/jumbo v0, "hc_favorites_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0x39

    goto/16 :goto_0

    :sswitch_23
    const-string/jumbo v0, "hc_common_location_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0x38

    goto/16 :goto_0

    :sswitch_24
    const-string/jumbo v0, "hc_navi_broadcast_layer_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0x37

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v0, "car_projection_cruise_north_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x36

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v0, "car_projection_cruise_head_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0x35

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v0, "car_projection_tmc_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0x34

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v0, "hc_search_history_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v2, 0x33

    goto/16 :goto_0

    :sswitch_29
    const-string/jumbo v0, "car_projection_parallel_road"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v2, 0x32

    goto/16 :goto_0

    :sswitch_2a
    const-string/jumbo v0, "hc_search_search_box_input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v2, 0x31

    goto/16 :goto_0

    :sswitch_2b
    const-string/jumbo v0, "hc_search_search_box_clear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v2, 0x30

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v0, "hc_navi_preview_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v2, 0x2f

    goto/16 :goto_0

    :sswitch_2d
    const-string/jumbo v0, "car_projection_cruise_safety_remind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v2, 0x2e

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v0, "hc_search_gas_station_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v2, 0x2d

    goto/16 :goto_0

    :sswitch_2f
    const-string/jumbo v0, "car_projection_cruise_btn_north_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v2, 0x2c

    goto/16 :goto_0

    :sswitch_30
    const-string/jumbo v0, "hc_navi_exit_navi_bar_positive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v2, 0x2b

    goto/16 :goto_0

    :sswitch_31
    const-string/jumbo v0, "car_projection_cruise_mode_auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v2, 0x2a

    goto/16 :goto_0

    :sswitch_32
    const-string/jumbo v0, "car_projection_dialog_btn_4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v2, 0x29

    goto/16 :goto_0

    :sswitch_33
    const-string/jumbo v0, "car_projection_dialog_btn_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v2, 0x28

    goto/16 :goto_0

    :sswitch_34
    const-string/jumbo v0, "car_projection_dialog_btn_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v2, 0x27

    goto/16 :goto_0

    :sswitch_35
    const-string/jumbo v0, "car_projection_dialog_btn_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v2, 0x26

    goto/16 :goto_0

    :sswitch_36
    const-string/jumbo v0, "car_projection_dialog_btn_0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v2, 0x25

    goto/16 :goto_0

    :sswitch_37
    const-string/jumbo v0, "car_projection_zoom_out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_38
    const-string/jumbo v0, "car_projection_cruise_edog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_39
    const-string/jumbo v0, "hc_search_search_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_3a
    const-string/jumbo v0, "hc_search_search_box"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_3b
    const-string/jumbo v0, "hc_common_scale_large_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_3c
    const-string/jumbo v0, "hc_result_search_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_3d
    const-string/jumbo v0, "hc_navi_voice_panel_close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_3e
    const-string/jumbo v0, "car_projection_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_3f
    const-string/jumbo v0, "navi_agreement_agree_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_40
    const-string/jumbo v0, "car_projection_applet_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_41
    const-string/jumbo v0, "car_projection_cruise_mode_night"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_42
    const-string/jumbo v0, "hc_navi_voice_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_43
    const-string/jumbo v0, "hc_navi_broadcast_layer_extremely"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_44
    const-string/jumbo v0, "car_projection_cruise_close_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_45
    const-string/jumbo v0, "hc_home_search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_46
    const-string/jumbo v0, "hc_search_favorites_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_47
    const-string/jumbo v0, "hc_recommended_route_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_48
    const-string/jumbo v0, "hc_recommended_route_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_49
    const-string/jumbo v0, "hc_recommended_route_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_4a
    const-string/jumbo v0, "car_projection_over_head_road"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_4b
    const-string/jumbo v0, "car_projection_cruise_broadcast_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_4c
    const-string/jumbo v0, "car_projection_exit_navi_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_4d
    const-string/jumbo v0, "hc_favorites_back_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_4e
    const-string/jumbo v0, "hc_cruise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_4f
    const-string/jumbo v0, "car_projection_cruise_btn_exit_cruise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_50
    const-string/jumbo v0, "car_projection_navi_refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_51
    const-string/jumbo v0, "hc_navi_exit_navi_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_52
    const-string/jumbo v0, "hc_result_refresh_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_53
    const-string/jumbo v0, "hc_home_plan_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_54
    const-string/jumbo v0, "car_projection_cruise_broadcast_normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    goto :goto_0

    :cond_55
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_55
    const-string/jumbo v0, "car_projection_v_assistant_p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_0

    :cond_56
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_56
    const-string/jumbo v0, "car_projection_cruise_mode_day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_0

    :cond_57
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_57
    const-string/jumbo v0, "hc_result_back_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto :goto_0

    :cond_58
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_58
    const-string/jumbo v0, "hc_result_navi_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_0

    :cond_59
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_59
    const-string/jumbo v0, "car_projection_cross_header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto :goto_0

    :cond_5a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5a
    const-string/jumbo v0, "car_projection_dialog_btn_close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    goto :goto_0

    :cond_5b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5b
    const-string/jumbo v0, "car_projection_concise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    goto :goto_0

    :cond_5c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const v1, 0x7f090245

    goto/16 :goto_1

    :pswitch_1
    const v1, 0x7f0905ec

    goto/16 :goto_1

    :pswitch_2
    const v1, 0x7f09025d

    goto/16 :goto_1

    :pswitch_3
    const v1, 0x7f0905f0

    goto/16 :goto_1

    :pswitch_4
    const v1, 0x7f090606

    goto/16 :goto_1

    :pswitch_5
    const v1, 0x7f090243

    goto/16 :goto_1

    :pswitch_6
    const v1, 0x7f090261

    goto/16 :goto_1

    :pswitch_7
    const v1, 0x7f09025f

    goto/16 :goto_1

    :pswitch_8
    const v1, 0x7f090269

    goto/16 :goto_1

    :pswitch_9
    const v1, 0x7f090268

    goto/16 :goto_1

    :pswitch_a
    const v1, 0x7f090267

    goto/16 :goto_1

    :pswitch_b
    const v1, 0x7f0905f4

    goto/16 :goto_1

    :pswitch_c
    const v1, 0x7f090256

    goto/16 :goto_1

    :pswitch_d
    const v1, 0x7f090602

    goto/16 :goto_1

    :pswitch_e
    const v1, 0x7f0905e4

    goto/16 :goto_1

    :pswitch_f
    const v1, 0x7f09023f

    goto/16 :goto_1

    :pswitch_10
    const v1, 0x7f090608

    goto/16 :goto_1

    :pswitch_11
    const v1, 0x7f0905e7

    goto/16 :goto_1

    :pswitch_12
    const v1, 0x7f0905f1

    goto/16 :goto_1

    :pswitch_13
    const v1, 0x7f09024f

    goto/16 :goto_1

    :pswitch_14
    const v1, 0x7f09026d

    goto/16 :goto_1

    :pswitch_15
    const v1, 0x7f0908fd

    goto/16 :goto_1

    :pswitch_16
    const v1, 0x7f090249

    goto/16 :goto_1

    :pswitch_17
    const v1, 0x7f090241

    goto/16 :goto_1

    :pswitch_18
    const v1, 0x7f09026b

    goto/16 :goto_1

    :pswitch_19
    const v1, 0x7f090266

    goto/16 :goto_1

    :pswitch_1a
    const v1, 0x7f0905e8

    goto/16 :goto_1

    :pswitch_1b
    const v1, 0x7f090260

    goto/16 :goto_1

    :pswitch_1c
    const v1, 0x7f0905f5

    goto/16 :goto_1

    :pswitch_1d
    const v1, 0x7f090603

    goto/16 :goto_1

    :pswitch_1e
    const v1, 0x7f09024b

    goto/16 :goto_1

    :pswitch_1f
    const v1, 0x7f090254

    goto/16 :goto_1

    :pswitch_20
    const v1, 0x7f09060d

    goto/16 :goto_1

    :pswitch_21
    const v1, 0x7f0905ed

    goto/16 :goto_1

    :pswitch_22
    const v1, 0x7f0905eb

    goto/16 :goto_1

    :pswitch_23
    const v1, 0x7f0905e5

    goto/16 :goto_1

    :pswitch_24
    const v1, 0x7f0905f2

    goto/16 :goto_1

    :pswitch_25
    const v1, 0x7f090253

    goto/16 :goto_1

    :pswitch_26
    const v1, 0x7f09024e

    goto/16 :goto_1

    :pswitch_27
    const v1, 0x7f09026a

    goto/16 :goto_1

    :pswitch_28
    const v1, 0x7f090607

    goto/16 :goto_1

    :pswitch_29
    const v1, 0x7f090265

    goto/16 :goto_1

    :pswitch_2a
    const v1, 0x7f09060b

    goto/16 :goto_1

    :pswitch_2b
    const v1, 0x7f09060a

    goto/16 :goto_1

    :pswitch_2c
    const v1, 0x7f0905f8

    goto/16 :goto_1

    :pswitch_2d
    const v1, 0x7f090255

    goto/16 :goto_1

    :pswitch_2e
    const v1, 0x7f090605

    goto/16 :goto_1

    :pswitch_2f
    const v1, 0x7f09024a

    goto/16 :goto_1

    :pswitch_30
    const v1, 0x7f0905f6

    goto/16 :goto_1

    :pswitch_31
    const v1, 0x7f090250

    goto/16 :goto_1

    :pswitch_32
    const v1, 0x7f09025b

    goto/16 :goto_1

    :pswitch_33
    const v1, 0x7f09025a

    goto/16 :goto_1

    :pswitch_34
    const v1, 0x7f090259

    goto/16 :goto_1

    :pswitch_35
    const v1, 0x7f090258

    goto/16 :goto_1

    :pswitch_36
    const v1, 0x7f090257

    goto/16 :goto_1

    :pswitch_37
    const v1, 0x7f09026e

    goto/16 :goto_1

    :pswitch_38
    const v1, 0x7f09024d

    goto/16 :goto_1

    :pswitch_39
    const v1, 0x7f09060c

    goto/16 :goto_1

    :pswitch_3a
    const v1, 0x7f090609

    goto/16 :goto_1

    :pswitch_3b
    const v1, 0x7f0905e6

    goto/16 :goto_1

    :pswitch_3c
    const v1, 0x7f090601

    goto/16 :goto_1

    :pswitch_3d
    const v1, 0x7f0905fa

    goto/16 :goto_1

    :pswitch_3e
    const v1, 0x7f090262

    goto/16 :goto_1

    :pswitch_3f
    const v1, 0x7f0908fc

    goto/16 :goto_1

    :pswitch_40
    const v1, 0x7f090240

    goto/16 :goto_1

    :pswitch_41
    const v1, 0x7f090252

    goto/16 :goto_1

    :pswitch_42
    const v1, 0x7f0905f9

    goto/16 :goto_1

    :pswitch_43
    const v1, 0x7f0905f3

    goto/16 :goto_1

    :pswitch_44
    const v1, 0x7f09024c

    goto/16 :goto_1

    :pswitch_45
    const v1, 0x7f0905ef

    goto/16 :goto_1

    :pswitch_46
    const v1, 0x7f090604

    goto :goto_1

    :pswitch_47
    const v1, 0x7f0905fd

    goto :goto_1

    :pswitch_48
    const v1, 0x7f0905fc

    goto :goto_1

    :pswitch_49
    const v1, 0x7f0905fb

    goto :goto_1

    :pswitch_4a
    const v1, 0x7f090264

    goto :goto_1

    :pswitch_4b
    const v1, 0x7f090246

    goto :goto_1

    :pswitch_4c
    const v1, 0x7f09025e

    goto :goto_1

    :pswitch_4d
    const v1, 0x7f0905ea

    goto :goto_1

    :pswitch_4e
    const v1, 0x7f0905e9

    goto :goto_1

    :pswitch_4f
    const v1, 0x7f090248

    goto :goto_1

    :pswitch_50
    const v1, 0x7f090263

    goto :goto_1

    :pswitch_51
    const v1, 0x7f0905f7

    goto :goto_1

    :pswitch_52
    const v1, 0x7f090600

    goto :goto_1

    :pswitch_53
    const v1, 0x7f0905ee

    goto :goto_1

    :pswitch_54
    const v1, 0x7f090247

    goto :goto_1

    :pswitch_55
    const v1, 0x7f09026c

    goto :goto_1

    :pswitch_56
    const v1, 0x7f090251

    goto :goto_1

    :pswitch_57
    const v1, 0x7f0905fe

    goto :goto_1

    :pswitch_58
    const v1, 0x7f0905ff

    goto :goto_1

    :pswitch_59
    const v1, 0x7f090244

    goto :goto_1

    :pswitch_5a
    const v1, 0x7f09025c

    goto :goto_1

    :pswitch_5b
    const v1, 0x7f090242

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7f7fd5eb -> :sswitch_5b
        -0x7881e1dd -> :sswitch_5a
        -0x7237200f -> :sswitch_59
        -0x7031d31f -> :sswitch_58
        -0x6f0fd25e -> :sswitch_57
        -0x6befbb7b -> :sswitch_56
        -0x6956b2df -> :sswitch_55
        -0x62a4cd56 -> :sswitch_54
        -0x5530309e -> :sswitch_53
        -0x5511d866 -> :sswitch_52
        -0x54b862d1 -> :sswitch_51
        -0x52f8f039 -> :sswitch_50
        -0x4f991372 -> :sswitch_4f
        -0x47418b67 -> :sswitch_4e
        -0x4621b650 -> :sswitch_4d
        -0x446ea669 -> :sswitch_4c
        -0x3d5fa364 -> :sswitch_4b
        -0x38065847 -> :sswitch_4a
        -0x3805676d -> :sswitch_49
        -0x3805676c -> :sswitch_48
        -0x3805676b -> :sswitch_47
        -0x35e5311f -> :sswitch_46
        -0x3529303c -> :sswitch_45
        -0x350f9b5c -> :sswitch_44
        -0x32d4f148 -> :sswitch_43
        -0x31fe4fc6 -> :sswitch_42
        -0x2e5e713f -> :sswitch_41
        -0x2b84d645 -> :sswitch_40
        -0x2a9c93c5 -> :sswitch_3f
        -0x29f8f862 -> :sswitch_3e
        -0x2764d425 -> :sswitch_3d
        -0x228de689 -> :sswitch_3c
        -0x20e28bed -> :sswitch_3b
        -0x1c16dc99 -> :sswitch_3a
        -0x1c16dc08 -> :sswitch_39
        -0x1b852544 -> :sswitch_38
        -0x1902b419 -> :sswitch_37
        -0x1842f225 -> :sswitch_36
        -0x1842f224 -> :sswitch_35
        -0x1842f223 -> :sswitch_34
        -0x1842f222 -> :sswitch_33
        -0x1842f221 -> :sswitch_32
        -0x1208c61a -> :sswitch_31
        -0x1166ecce -> :sswitch_30
        -0x10437e63 -> :sswitch_2f
        -0xa0cc868 -> :sswitch_2e
        -0x952e753 -> :sswitch_2d
        -0x89076f0 -> :sswitch_2c
        -0x4592c8b -> :sswitch_2b
        -0x4038b0e -> :sswitch_2a
        -0x393998d -> :sswitch_29
        -0x16ffaa4 -> :sswitch_28
        -0x3c8847 -> :sswitch_27
        0x1456b335 -> :sswitch_26
        0x14acb19a -> :sswitch_25
        0x1c34d132 -> :sswitch_24
        0x24b7af62 -> :sswitch_23
        0x2535494a -> :sswitch_22
        0x2c53fa92 -> :sswitch_21
        0x2cd88309 -> :sswitch_20
        0x2d8f6881 -> :sswitch_1f
        0x30d30bc8 -> :sswitch_1e
        0x3100c979 -> :sswitch_1d
        0x31e36ace -> :sswitch_1c
        0x326e2c79 -> :sswitch_1b
        0x3474728a -> :sswitch_1a
        0x34d98423 -> :sswitch_19
        0x34e96a32 -> :sswitch_18
        0x35abde5c -> :sswitch_17
        0x36a44774 -> :sswitch_16
        0x3d66cb65 -> :sswitch_15
        0x4141f96c -> :sswitch_14
        0x45a25542 -> :sswitch_13
        0x463becf9 -> :sswitch_12
        0x512b87df -> :sswitch_11
        0x52dc3702 -> :sswitch_10
        0x57dd5eed -> :sswitch_f
        0x5df393b0 -> :sswitch_e
        0x5f049c77 -> :sswitch_d
        0x60268096 -> :sswitch_c
        0x6368cf3a -> :sswitch_b
        0x6ba385d7 -> :sswitch_a
        0x6ba385d8 -> :sswitch_9
        0x6ba385d9 -> :sswitch_8
        0x6be0a62c -> :sswitch_7
        0x6ebe1442 -> :sswitch_6
        0x6ec18859 -> :sswitch_5
        0x75b2b620 -> :sswitch_4
        0x77a32ac9 -> :sswitch_3
        0x7825163c -> :sswitch_2
        0x783b75ea -> :sswitch_1
        0x7df1d81f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mIsUseSystemDefineVerticalMode:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->getOrientation(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRealDayNightMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->isCarProjectionDayMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRequestRouteParam()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mStartPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mStartPoi:Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f0e0011

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ldi5;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v3}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mStartPoi:Lcom/autonavi/common/model/POI;

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lgy4;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mStartPoi:Lcom/autonavi/common/model/POI;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mEndPoi:Lcom/autonavi/common/model/POI;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mMidPois:Ljava/util/List;

    .line 89
    .line 90
    sget-object v6, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_DRIVE_ROUTE_PLAN:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 91
    .line 92
    invoke-direct {v0, v3, v4, v5, v6}, Lgy4;-><init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iput-boolean v1, v0, Lgy4;->m:Z

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v1, v0}, Lsr1;->a(ILgy4;)Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "start_poi"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mStartPoi:Lcom/autonavi/common/model/POI;

    .line 125
    .line 126
    invoke-interface {v2, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-object v0

    .line 138
    :catch_0
    const-string/jumbo v0, ""

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public getScreenInfo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mIsUseSystemDefineVerticalMode:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->getScreenInfo(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getThemeConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$b;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;->getThemeConfig()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getThemeJsonInfo(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public hicarStatusCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "hicarStatusCallback "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleCarProjection"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->getInstance()Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$b;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v3, "registerCarMachineEvent context="

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, " callback="

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v3, "AjxCarRouteRestoreManager"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p1, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v4, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance p1, Lcom/amap/bundle/drive/carprojection/routerestore/a;

    .line 98
    .line 99
    invoke-direct {p1, v0, v2}, Lcom/amap/bundle/drive/carprojection/routerestore/a;-><init>(Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection$b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Leq0;->getInstance()Leq0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/a;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/a;-><init>(Lcom/amap/bundle/drive/carprojection/routerestore/a;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Leq0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->d:Z

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    const-string/jumbo p1, "registerCarMachineEvent inner"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->d:Z

    .line 128
    .line 129
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->e:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$a;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljx1;->c(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->getInstance()Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->f:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object p1, p1, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_1
    return-void
.end method

.method public isInDriveMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lek2;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public notifyCruiseStatusChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->notifyCruiseStatusChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyCurrentDayNightMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->getCurrentDayNightMode()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->setCurrentDayNightMode(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->notifyCurrentDayNightModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public notifyNaviStarted()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->notifyNaviStarted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyNaviStopped()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->notifyNaviStopped()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyOngoingCard(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyOngoingCard "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleCarProjection"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->notifyOngoingCard(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public notifyRestoreRoute(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyRestoreRoute json:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleCarProjection"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "restoreRoute"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v1, "fromType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mRestoreRouteSpImpl:Lbq0;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lbq0;

    .line 53
    .line 54
    invoke-direct {v1}, Lbq0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mRestoreRouteSpImpl:Lbq0;

    .line 58
    .line 59
    :cond_1
    const-string/jumbo v1, "from_route"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string/jumbo v2, "HCRestoreRouteSPUtilImpl"

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mRestoreRouteSpImpl:Lbq0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v3, "setRoutePlanRestoreData :"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lr56;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lbq0;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v1, "route_restore_at_exception"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo v1, "from_navi"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mRestoreRouteSpImpl:Lbq0;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v3, "setNaviRestoreData :"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v1}, Lr56;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lbq0;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string/jumbo v1, "navi_restore_at_exception"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->getInstance()Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onModuleDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->getInstance()Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "unregisterCarMachineEvent context="

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "AjxCarRouteRestoreManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string/jumbo v1, "unregisterCarMachineEvent inner"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->d:Z

    .line 57
    .line 58
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->e:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$a;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljx1;->d(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->getInstance()Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager;->f:Lcom/amap/bundle/drive/carprojection/routerestore/AjxCarRouteRestoreManager$b;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, v1, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->unBindOnScreenModeChangedListener()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->unregisterUiModeChangeListener()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->onModuleDestroy()V

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mCarStatusCallbacks:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mThemeJsCallbacks:Landroid/util/SparseArray;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mThemeJsCallbacks:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0
.end method

.method public openHiCarPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "hi_car_navi_page"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "hi_car_result_page"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->doOpenResultPage(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->doOpenNaviPage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public registerCarStatusChange(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mCarStatusGenerateID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mCarStatusCallbacks:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public registerThemeConfigChange(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
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
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mCarStatusGenerateID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mThemeJsCallbacks:Landroid/util/SparseArray;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mThemeJsCallbacks:Landroid/util/SparseArray;

    .line 21
    .line 22
    :cond_1
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mThemeJsCallbacks:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mThemeJsCallbacks:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mThemeJsCallbacks:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->registerUiModeChangeListener(Landroid/util/SparseArray;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public setIsUseSystemDefineVerticalMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mIsUseSystemDefineVerticalMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public stopCarMachineProjection()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->stopCarMachineProjection()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mCurrentToast:Landroid/widget/Toast;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mCurrentToast:Landroid/widget/Toast;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public unregisterCarStatusChange(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mCarStatusCallbacks:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public unregisterThemeConfigChange(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mThemeJsCallbacks:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->mThemeJsCallbacks:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->getIAjxModuleCar()Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;->unregisterUiModeChangeListener()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
