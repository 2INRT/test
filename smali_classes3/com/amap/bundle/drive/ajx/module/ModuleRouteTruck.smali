.class public final Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteTruck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$IRouteTruckModuleListener;,
        Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final CARINFOMINE:Ljava/lang/String; = "carInfoMine"

.field private static final CARINFONATIVE:Ljava/lang/String; = "carInfoNative"

.field public static final MODULE_NAME:Ljava/lang/String; = "route_truck"

.field private static final NAVINFO:Ljava/lang/String; = "navInfo"

.field public static final TAG:Ljava/lang/String; = "ModuleDriveRoute"


# instance fields
.field private carInfoCallback:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;

.field private mCarInfoCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

.field private mModuleListener:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$IRouteTruckModuleListener;

.field private mPreferCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private preferCallback:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteTruck;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;

    .line 5
    .line 6
    const-string/jumbo v0, "navInfo"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;-><init>(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->preferCallback:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;

    .line 13
    .line 14
    new-instance p1, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;

    .line 15
    .line 16
    const-string/jumbo v0, "carInfoNative"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;-><init>(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->carInfoCallback:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mPreferCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mCarInfoCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$IRouteTruckModuleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mModuleListener:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$IRouteTruckModuleListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/widget/ListDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private getSavePointHint(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/datamodel/FavoritePOI;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCustomName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    aput-object v4, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getSettingInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    sget v0, Lcr1;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    const-string/jumbo v0, "carInfoNative"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mCarInfoCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->carInfoCallback:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;->getTruckDBData(Lcom/autonavi/common/Callback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "navInfo"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mPreferCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->preferCallback:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;->getTruckDBData(Lcom/autonavi/common/Callback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onClickFavoritesBtn()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-class v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    new-instance v3, Lcom/autonavi/minimap/widget/ListDialog;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/autonavi/minimap/widget/ListDialog;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    .line 46
    .line 47
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 48
    .line 49
    const v5, 0x7f0e228d

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/autonavi/minimap/widget/ListDialog;->setDlgTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->count()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getAllPointsOrderly(Z)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->getSavePointHint(Ljava/util/List;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 78
    .line 79
    const v4, 0x7f0b035f

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/widget/ListDialog;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    .line 91
    .line 92
    new-instance v2, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;-><init>(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/widget/ListDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v3, 0x7f0e0545

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 117
    .line 118
    const v4, 0x7f0b035e

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/widget/ListDialog;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/widget/ListDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/widget/ListDialog;->setComfirmBtnVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/ListDialog;->show()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public openAddFavoritePage(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public openFavoriteListView(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->onClickFavoritesBtn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mPreferCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mCarInfoCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->preferCallback:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->carInfoCallback:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;

    .line 9
    .line 10
    return-void
.end method

.method public requestRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcr1;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$1;-><init>(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setManagerListener(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$IRouteTruckModuleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mModuleListener:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$IRouteTruckModuleListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSettingInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "navInfo"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mPreferCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteAjxTools;->startTruckSettingPage()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo p2, "carInfoMine"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, ""

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "navi_cloud"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "carowner"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lis6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string/jumbo v0, "truckSetting"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startMiniAppCarOwnerHomePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public updateCarInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mCarInfoCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->carInfoCallback:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;->getTruckDBData(Lcom/autonavi/common/Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updatePreference()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->mPreferCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->preferCallback:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$MyCallback;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;->getTruckDBData(Lcom/autonavi/common/Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
