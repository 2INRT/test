.class public final Lkr1;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "showTraffic",
        "navi",
        "carlink",
        "navi2SpecialDest",
        "keywordNavi",
        "openFeature",
        "drive",
        "edog",
        "hicarmap",
        "ucar"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0e03c3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ldi5;->g(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 8
    .line 9
    const v1, 0x7f0e0401

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkr1;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkr1;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lkr1;->b:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkr1;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "scheme_from_vui"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/api/IVUIService;->stopSession()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "amapuri://drive/CarCruisePage?clearStack=1&from="

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSa()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSa()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "sinaweibo"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "amap.basemap.action.default_page"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->removeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    const-string/jumbo v1, "catch"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v2, "route.drive"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 20

    nop

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 2
    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    return v3

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    return v3

    :cond_1
    const-string/jumbo v5, "showTraffic"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, "key_action"

    const/16 v8, 0xc8

    const-class v9, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    const-string/jumbo v10, "lon"

    const-string/jumbo v11, "lat"

    .line 6
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 7
    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lkr1;->c()V

    const-string/jumbo v2, "voicebroadcast"

    .line 8
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "yes"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v2

    const-string/jumbo v4, "207"

    if-eqz v2, :cond_2

    invoke-static {}, Lsq5;->a()Lsq5;

    .line 11
    move-result-object v2

    invoke-virtual {v2, v4, v13}, Lsq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lkr1;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    move-result-object v2

    check-cast v2, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    if-eqz v2, :cond_3

    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v5, 0x7f0e2472

    .line 14
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    invoke-interface {v2, v4, v8}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->playText(Ljava/lang/String;S)J

    goto :goto_0

    :cond_2
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 16
    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lsq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 17
    :cond_3
    :goto_0
    new-instance v2, Lcom/autonavi/common/PageBundle;

    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    const-string/jumbo v4, "level"

    .line 18
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v5

    goto :goto_1

    :cond_4
    const/16 v5, 0x11

    .line 22
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string/jumbo v10, "POI"

    .line 24
    if-nez v9, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v9

    if-nez v9, :cond_7

    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    move-result-object v3

    .line 26
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 27
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v11, v12, v8, v9}, Lc24;->j(DD)Landroid/graphics/Point;

    move-result-object v6

    const-string/jumbo v8, "dev"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v13, :cond_5

    .line 30
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v8, v6}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    move-result-object v6

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 31
    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v8, v9, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    move-object v6, v8

    :goto_2
    const-string/jumbo v8, "poiid"

    .line 32
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    const-string/jumbo v8, "poiname"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 34
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_6
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v8, 0x7f0e14e6

    .line 36
    invoke-interface {v0, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    invoke-interface {v3, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 38
    :goto_3
    invoke-interface {v3, v6}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 39
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    move-result-object v12

    invoke-virtual {v2, v10, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const/4 v3, 0x1

    :cond_7
    invoke-static {}, Lkr1;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    if-eqz v3, :cond_8

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 42
    move-result-object v0

    if-eqz v0, :cond_a

    .line 43
    const-string/jumbo v3, "amap.basemap.action.acticities"

    .line 44
    invoke-interface {v0, v3, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "action_base_map_scheme"

    .line 45
    invoke-static {v7, v0}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    move-result-object v0

    const-string/jumbo v2, "key_scheme_feature"

    .line 46
    sget-object v6, Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;->OPEN_TRAFFIC_CONDITION:Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;

    .line 47
    invoke-virtual {v0, v2, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    if-eqz v3, :cond_9

    invoke-virtual {v0, v10, v12}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 49
    move-result-object v3

    const-class v4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 50
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    if-eqz v3, :cond_a

    invoke-interface {v3, v2, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startMapHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    :cond_a
    :goto_4
    return v13

    :cond_b
    const-string/jumbo v5, "navi"

    .line 51
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const-string/jumbo v15, "sourceApplication"

    .line 52
    const-string/jumbo v8, "route.drive"

    if-eqz v14, :cond_16

    .line 53
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 54
    move-result-object v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    .line 55
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln60;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v3

    if-nez v3, :cond_d

    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    const v2, 0x7f0e0d0c

    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 60
    goto/16 :goto_a

    :cond_d
    new-instance v3, Lcom/autonavi/common/PageBundle;

    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    const-string/jumbo v4, "navi_uri"

    .line 61
    invoke-virtual {v3, v4, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "amap_source_application"

    .line 62
    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "backScheme"

    .line 64
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_5

    :cond_e
    move-object v4, v12

    .line 67
    :goto_5
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "backCategory"

    .line 68
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "backAction"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v10

    if-eqz v10, :cond_f

    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 71
    const v10, 0x7f0e21b2

    invoke-interface {v5, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v10

    if-eqz v10, :cond_10

    .line 74
    const-string/jumbo v6, "android.intent.category.DEFAULT"

    .line 75
    .line 76
    :cond_10
    if-eqz v4, :cond_11

    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 78
    new-instance v10, Llc0;

    invoke-direct {v10}, Llc0;-><init>()V

    .line 79
    iput-boolean v13, v10, Llc0;->a:Z

    iput-object v4, v10, Llc0;->b:Landroid/net/Uri;

    iput-object v5, v10, Llc0;->c:Ljava/lang/String;

    .line 80
    iput-object v6, v10, Llc0;->d:Ljava/lang/String;

    iput-object v9, v10, Llc0;->e:Ljava/lang/String;

    goto :goto_6

    .line 81
    :cond_11
    move-object v10, v12

    :goto_6
    if-eqz v10, :cond_12

    const-string/jumbo v4, "actiono_back_scheme"

    invoke-virtual {v3, v7, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v4, "key_back_scheme_param"

    invoke-virtual {v3, v4, v10}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_12
    const-string/jumbo v4, "backToScheme"

    .line 84
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    const-string/jumbo v6, "sbiz"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "naviBackToScheme"

    .line 86
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    const-string/jumbo v10, "backToScheme = "

    const-string/jumbo v11, " naviBackToScheme = "

    .line 88
    invoke-static {v10, v5, v11, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    const-class v11, Lkr1;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-static {v8, v11, v10}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_13
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v4

    if-nez v4, :cond_14

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v10, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v4, Lorg/json/JSONObject;

    .line 97
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_15
    const-string/jumbo v0, "otherParams"

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    const-string/jumbo v0, "jsData"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v12, v12}, Lhr1;->d(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    :goto_a
    return v13

    :cond_16
    const-string/jumbo v7, "hicarmap"

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const-string/jumbo v13, "from"

    const-string/jumbo v12, ","

    const-string/jumbo v3, "DriveNaviRouter"

    .line 99
    move-object/from16 v17, v10

    const-string/jumbo v10, "IsSimNavi"

    move-object/from16 v18, v11

    const-string/jumbo v11, "EndPOI"

    .line 100
    move-object/from16 p1, v7

    const-string/jumbo v7, "home"

    move-object/from16 v19, v13

    const-string/jumbo v13, "ucar"

    .line 101
    if-nez v14, :cond_17

    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v14

    if-eqz v14, :cond_18

    :cond_17
    move-object/from16 v5, v19

    const/4 v9, 0x0

    goto/16 :goto_1e

    .line 103
    :cond_18
    const-string/jumbo v13, "navi2SpecialDest"

    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    .line 104
    if-eqz v13, :cond_20

    const-string/jumbo v2, "dest"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 105
    :cond_19
    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result v2

    if-eqz v2, :cond_1b

    .line 107
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 108
    move-result-object v0

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    const-string/jumbo v2, "corp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 110
    move-result-object v0

    move-object v2, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    .line 111
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1d

    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 112
    invoke-virtual {v0, v11, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    .line 114
    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2}, Lhr1;->d(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    goto :goto_b

    :cond_1d
    new-instance v2, Lcom/autonavi/common/PageBundle;

    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    const-string/jumbo v3, "openMinePage"

    .line 115
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 116
    const-string/jumbo v4, "amap.basemap.action.favorite_page"

    invoke-interface {v3, v4, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 117
    :cond_1e
    if-eqz v0, :cond_1f

    invoke-static {}, Lkr1;->b()Z

    .line 118
    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    if-eqz v0, :cond_19

    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v3, 0x7f0e246a

    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v2

    const/16 v3, 0xc8

    invoke-interface {v0, v2, v3}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->playText(Ljava/lang/String;S)J

    .line 121
    goto :goto_b

    :cond_1f
    invoke-static {}, Lkr1;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    if-eqz v0, :cond_19

    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 123
    const v3, 0x7f0e2469

    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    const/16 v3, 0xc8

    invoke-interface {v0, v2, v3}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->playText(Ljava/lang/String;S)J

    goto/16 :goto_b

    :goto_d
    return v2

    :cond_20
    const-string/jumbo v7, "keywordNavi"

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    move-result v7

    const-string/jumbo v9, "bundle_key_method"

    const-string/jumbo v10, "bundle_key_route_type"

    .line 126
    const-class v11, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    const-string/jumbo v13, "catch"

    if-eqz v7, :cond_23

    .line 127
    const-string/jumbo v2, "keyword"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const-string/jumbo v3, "style"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 131
    if-eqz v3, :cond_21

    goto :goto_f

    :cond_21
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 133
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    move-result-object v0

    invoke-static {v8, v13, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lk76;->d(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lkr1;->c()V

    .line 136
    new-instance v3, Lcom/autonavi/common/PageBundle;

    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v4

    .line 138
    check-cast v4, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    if-eqz v4, :cond_22

    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 139
    invoke-virtual {v3, v10, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "bundle_key_keyword"

    .line 140
    invoke-virtual {v3, v5, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "bundle_key_request_code"

    .line 141
    const/16 v2, 0x3ea

    invoke-virtual {v3, v0, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-interface {v4, v3}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    :cond_22
    :goto_f
    const/4 v2, 0x1

    return v2

    :cond_23
    const-string/jumbo v0, "openFeature"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "featureName"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 143
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v2, 0x7f0e13ab

    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    :cond_24
    :goto_10
    const/4 v3, 0x1

    .line 145
    goto :goto_11

    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doOpenFeature uri "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " , params "

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "DriveIntentDispatcher"

    .line 149
    invoke-static {v5, v4}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v4, "DirectNavigation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v4

    if-eqz v4, :cond_26

    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 152
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 153
    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    if-eqz v2, :cond_24

    .line 154
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    invoke-virtual {v0, v10, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 155
    goto :goto_10

    :cond_26
    const-string/jumbo v4, "openTrafficEdog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkr1;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 156
    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    :goto_11
    return v3

    :cond_28
    const-string/jumbo v0, "drive"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 157
    if-nez v7, :cond_2a

    :cond_29
    :goto_12
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_2a
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    move-result v10

    if-nez v10, :cond_2b

    goto :goto_12

    :cond_2b
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 159
    move-result-object v10

    if-eqz v10, :cond_29

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    .line 160
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2c

    .line 161
    goto :goto_12

    :cond_2c
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 162
    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v11, "&"

    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    move-result-object v4

    aget-object v4, v4, v10

    .line 165
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_2d

    .line 166
    goto :goto_12

    :cond_2d
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_29

    const-string/jumbo v0, "testNaviMessage"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-boolean v0, Lyc1;->a:Z

    .line 168
    :cond_2e
    :goto_13
    const/4 v3, 0x1

    goto/16 :goto_1c

    .line 169
    :cond_2f
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string/jumbo v3, "com.autonavi.minimap.ACTION"

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 172
    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 173
    .line 174
    move-result-object v3

    const-string/jumbo v4, "isFromShortcutNavi"

    .line 175
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v4

    if-nez v4, :cond_2e

    iget-boolean v4, v1, Lkr1;->a:Z

    .line 177
    if-eqz v4, :cond_30

    iget-object v4, v1, Lkr1;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 179
    iget-wide v6, v1, Lkr1;->b:J

    sub-long/2addr v4, v6

    .line 180
    const-wide/16 v6, 0x1f4

    cmp-long v8, v4, v6

    .line 181
    if-gez v8, :cond_30

    .line 182
    const/4 v4, 0x0

    iput-boolean v4, v1, Lkr1;->a:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lkr1;->c:Ljava/lang/String;

    .line 183
    const-wide/16 v2, 0x0

    .line 184
    iput-wide v2, v1, Lkr1;->b:J

    goto :goto_13

    :cond_30
    const-string/jumbo v4, "navi_action"

    invoke-static {v4, v0}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    move-result-object v0

    .line 185
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v5, "navi_form_shortcutnavi_new_scheme"

    invoke-virtual {v0, v5, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string/jumbo v4, "navi_data"

    invoke-virtual {v0, v4, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "navi_form_shortcutnavi"

    .line 187
    invoke-virtual {v0, v4, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    check-cast v2, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    if-eqz v2, :cond_31

    .line 189
    invoke-interface {v2}, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;->dismissDialog()V

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lkr1;->c()V

    .line 190
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkr1;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v4

    iput-wide v4, v1, Lkr1;->b:J

    iput-object v3, v1, Lkr1;->c:Ljava/lang/String;

    new-instance v2, Ljr1;

    invoke-direct {v2, v0}, Ljr1;-><init>(Lcom/autonavi/common/PageBundle;)V

    .line 192
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 193
    goto/16 :goto_13

    .line 194
    :cond_32
    const-string/jumbo v0, "etd"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    if-eqz v0, :cond_29

    .line 196
    const-class v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 197
    move-result-object v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "handleETDScheme intent.getData is null"

    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto/16 :goto_13

    :cond_33
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 199
    move-result-object v2

    if-nez v2, :cond_34

    const-string/jumbo v0, "handleETDScheme uri is null"

    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_34
    const-string/jumbo v0, "clearStack"

    .line 200
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "0"

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    if-nez v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Lkr1;->c()V

    .line 203
    :cond_35
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    move-result-object v3

    .line 204
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    move-result-object v5

    :try_start_2
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const-string/jumbo v0, "data"

    .line 205
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string/jumbo v0, "sname"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    const-string/jumbo v14, "slat"

    .line 208
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v7, "slon"

    .line 209
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v7

    if-nez v0, :cond_36

    .line 211
    move-object v0, v6

    :goto_14
    move-object/from16 v16, v11

    const/4 v11, 0x0

    goto :goto_15

    :cond_36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_14

    :goto_15
    :try_start_5
    invoke-static {v3, v0, v14, v7, v11}, Lgi4;->c(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string/jumbo v0, "dname"

    .line 213
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string/jumbo v7, "dlat"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v7

    const-string/jumbo v11, "dlon"

    .line 216
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v0, :cond_37

    move-object v0, v6

    goto :goto_16

    :cond_37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_16
    invoke-static {v7, v11}, Ln60;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_39

    .line 218
    const/4 v14, 0x0

    invoke-static {v14}, Lk76;->d(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    new-instance v7, Lcom/autonavi/common/PageBundle;

    invoke-direct {v7}, Lcom/autonavi/common/PageBundle;-><init>()V

    const-string/jumbo v11, "bundle_key_poi_start"

    invoke-virtual {v7, v11, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v9, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v7, v15, v10}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :catch_2
    move-exception v0

    move-object/from16 v11, v16

    goto :goto_18

    :cond_38
    :goto_17
    const-string/jumbo v0, "bundle_key_method_flag"

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "bundle_key_from_scheme"

    const/4 v9, 0x1

    invoke-virtual {v7, v0, v9}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 221
    const-string/jumbo v0, "hitOldETD open route page, scheme:"

    .line 222
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xe

    .line 223
    invoke-static {v9, v7, v0}, La05;->o(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3a

    sget-object v0, Lkr1;->e:Ljava/lang/String;

    :cond_3a
    const/4 v9, 0x0

    invoke-static {v5, v0, v7, v11, v9}, Lgi4;->d(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v11, v16

    goto :goto_19

    .line 224
    :catch_3
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_18

    :catch_4
    move-exception v0

    move-object v11, v6

    goto :goto_18

    :catch_5
    move-exception v0

    move-object v10, v6

    move-object v11, v10

    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    invoke-static {v8, v13, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_6
    const-string/jumbo v7, "is_need_request"

    .line 228
    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 229
    .line 230
    const-string/jumbo v7, "start_poi"

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 231
    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v8

    check-cast v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 232
    invoke-interface {v8, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    move-result-object v8

    .line 233
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "end_poi"

    .line 234
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 235
    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v4

    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    invoke-interface {v4, v5}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    move-result-object v4

    .line 236
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "aos_url"

    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    move-result-object v7

    const-string/jumbo v8, "drive_aos_url"

    .line 237
    invoke-virtual {v7, v8}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 238
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "favId"

    .line 239
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "isScene"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 240
    goto :goto_1a

    :catch_6
    sget-boolean v4, Lyc1;->a:Z

    .line 241
    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v4, Lgy4;

    sget-object v6, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_DRIVE_ROUTE_PLAN:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v5, v9, v6}, Lgy4;-><init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V

    const/4 v3, 0x0

    .line 243
    invoke-static {v3, v4}, Lsr1;->a(ILgy4;)Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    .line 244
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 245
    :try_start_7
    const-string/jumbo v5, "points"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "route_params"

    .line 246
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string/jumbo v0, "is_from_schema"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 249
    if-nez v0, :cond_3b

    const-string/jumbo v0, "ajx_params"

    new-instance v3, Lorg/json/JSONObject;

    .line 250
    invoke-direct {v3, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1b

    .line 251
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    :cond_3b
    :goto_1b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "amapuri://drive_web/RouteETDPage?keepStack=1"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v3, "ajxData"

    .line 255
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 257
    const-string/jumbo v0, "hitOldETD: scheme:"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v3, v2, v0}, La05;->o(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :goto_1c
    return v3

    .line 259
    :cond_3c
    const-string/jumbo v0, "edog"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260
    move-result v0

    if-eqz v0, :cond_3e

    .line 261
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object/from16 v5, v19

    .line 262
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    invoke-static {v2, v0}, Lkr1;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 264
    const/4 v3, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v3, 0x0

    :goto_1d
    return v3

    :cond_3e
    const-string/jumbo v0, "carlink"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    const/4 v2, 0x0

    return v2

    :goto_1e
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v14, "rootHiarMap"

    .line 266
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v2

    if-eqz v2, :cond_40

    .line 268
    invoke-static {}, Lbx3;->a()V

    .line 269
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 270
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    const-class v2, Lcom/amap/bundle/drive/carprojection/homepage/CarProjectionHomePage;

    .line 271
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    invoke-static {}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->removeAll()V

    :cond_3f
    :goto_1f
    const/4 v2, 0x1

    goto/16 :goto_2b

    :cond_40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v14, "rootCarProjectionMap"

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 272
    move-object/from16 v2, p1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    move-result v0

    if-eqz v0, :cond_41

    const-string/jumbo v13, "hicar"

    goto :goto_20

    :cond_41
    invoke-static {v4, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    move-result v0

    if-eqz v0, :cond_42

    .line 275
    goto :goto_20

    :cond_42
    const-string/jumbo v13, "unknow"

    :goto_20
    invoke-static {v5, v13}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 276
    move-result-object v0

    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v2

    const-string/jumbo v4, "amap.P01216.0.D028"

    invoke-interface {v2, v4, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    const-string/jumbo v0, "carProjectionLaunch from="

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_43
    iget-object v2, v1, Lkr1;->d:Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;

    if-nez v2, :cond_44

    new-instance v2, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lkr1;->d:Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;

    :cond_44
    iget-object v2, v1, Lkr1;->d:Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start:uri = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "NaviMonitor"

    const-string/jumbo v8, "HiCarVoiceManager"

    invoke-static {v5, v8, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v13, "qt"

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_5d

    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const-string/jumbo v7, "rg_close_navitrafficstatus"

    const-string/jumbo v8, "rg_open_navitrafficstatus"

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    .line 277
    goto :goto_21

    :sswitch_0
    const-string/jumbo v2, "quit_navi"

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 279
    if-nez v2, :cond_45

    goto :goto_21

    :cond_45
    const/4 v9, 0x5

    goto :goto_21

    :sswitch_1
    const-string/jumbo v2, "rg_zoom_in"

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 281
    if-nez v2, :cond_46

    goto :goto_21

    :cond_46
    const/4 v9, 0x4

    goto :goto_21

    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    if-nez v2, :cond_47

    goto :goto_21

    .line 283
    :cond_47
    const/4 v9, 0x3

    goto :goto_21

    :sswitch_3
    const-string/jumbo v2, "rg_zoom_out"

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 285
    goto :goto_21

    :cond_48
    const/4 v9, 0x2

    goto :goto_21

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    if-nez v2, :cond_49

    goto :goto_21

    :cond_49
    const/4 v9, 0x1

    goto :goto_21

    :sswitch_5
    const-string/jumbo v2, "quit_cruise"

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_21

    :cond_4a
    const/4 v9, 0x0

    .line 288
    :goto_21
    if-eqz v9, :cond_59

    const v2, 0x7f0e08f4

    .line 289
    const/4 v6, 0x1

    if-eq v9, v6, :cond_56

    .line 290
    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v9, v15, :cond_52

    if-eq v9, v3, :cond_56

    .line 291
    if-eq v9, v4, :cond_4e

    if-eq v9, v5, :cond_4b

    goto/16 :goto_29

    .line 292
    :cond_4b
    invoke-static {}, Ldk2;->c()Z

    move-result v0

    .line 293
    if-eqz v0, :cond_4c

    invoke-static {}, Ldk2;->a()V

    goto :goto_22

    :cond_4c
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 294
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    :cond_4d
    :goto_22
    const/4 v3, 0x1

    goto/16 :goto_2a

    :cond_4e
    invoke-static {}, Ldk2;->c()Z

    .line 296
    move-result v0

    if-nez v0, :cond_4f

    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 298
    :cond_4f
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v0

    .line 299
    if-nez v0, :cond_50

    goto :goto_22

    :cond_50
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 300
    move-result v2

    add-float/2addr v2, v6

    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMaxZoomLevel()I

    move-result v3

    .line 301
    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_51

    .line 302
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v2, 0x7f0e08f1

    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 304
    goto :goto_22

    :cond_51
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapLevel(F)Z

    goto :goto_22

    :cond_52
    invoke-static {}, Ldk2;->c()Z

    .line 305
    move-result v0

    if-nez v0, :cond_53

    .line 306
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 308
    :cond_53
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v0

    if-nez v0, :cond_54

    goto :goto_22

    .line 309
    :cond_54
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    move-result v2

    sub-float/2addr v2, v6

    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMinZoomLevel()I

    .line 310
    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_55

    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 311
    const v2, 0x7f0e08f2

    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_22

    :cond_55
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapLevel(F)Z

    .line 313
    goto :goto_22

    :cond_56
    invoke-static {}, Ldk2;->c()Z

    move-result v3

    if-nez v3, :cond_57

    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 314
    goto :goto_22

    :cond_57
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    move-result v2

    if-eqz v2, :cond_58

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;->b(Z)V

    .line 316
    goto/16 :goto_22

    :cond_58
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    move-result v0

    if-eqz v0, :cond_4d

    const/4 v2, 0x0

    .line 318
    invoke-static {v2}, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;->b(Z)V

    goto/16 :goto_22

    :cond_59
    const-string/jumbo v0, "amapuri://drive/CarCruisePage"

    .line 319
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lkj;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_23

    :cond_5a
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->searchLocalSchema(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v0

    if-eqz v0, :cond_5b

    goto/16 :goto_22

    :cond_5b
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 325
    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    move-result v2

    if-nez v2, :cond_4d

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 328
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 329
    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 330
    check-cast v2, Lcom/autonavi/common/IPageContext;

    instance-of v3, v2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 332
    if-eqz v3, :cond_5c

    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->finish()V

    goto/16 :goto_22

    :cond_5d
    const-string/jumbo v6, "location"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v13

    if-eqz v13, :cond_61

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v6

    if-nez v6, :cond_60

    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 335
    move-result-object v3

    if-eqz v3, :cond_60

    array-length v6, v3

    if-ne v6, v15, :cond_60

    .line 336
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 337
    const/4 v6, 0x0

    aget-object v6, v3, v6

    move-object/from16 v7, v18

    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    .line 338
    move-object/from16 v6, v17

    invoke-virtual {v0, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 339
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, Lcom/amap/main/api/MvpHostActivity;

    .line 340
    if-eqz v3, :cond_5f

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 341
    move-result-object v3

    if-nez v3, :cond_5e

    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 342
    move-result-object v3

    new-instance v5, Lfq0;

    .line 343
    invoke-direct {v5, v2, v0}, Lfq0;-><init>(Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;Landroid/net/Uri;)V

    invoke-virtual {v3, v5}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    goto :goto_24

    :cond_5e
    invoke-static {v0}, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;->c(Landroid/net/Uri;)V

    .line 344
    goto :goto_24

    :cond_5f
    new-instance v3, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$a;

    new-instance v6, Lcom/amap/bundle/drive/carprojection/voice/a;

    invoke-direct {v6, v2, v0}, Lcom/amap/bundle/drive/carprojection/voice/a;-><init>(Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;Landroid/net/Uri;)V

    .line 345
    invoke-direct {v3, v6}, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$a;-><init>(Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$IStartNavi;)V

    .line 346
    invoke-static {v3}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    const-string/jumbo v0, "startNavi addPageLifeCycleListener"

    .line 347
    invoke-static {v5, v8, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_24
    const/4 v3, 0x1

    goto :goto_25

    :cond_60
    const/4 v3, 0x0

    :goto_25
    invoke-static {v4}, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;->a(Ljava/lang/String;)V

    .line 349
    goto/16 :goto_2a

    :cond_61
    const-string/jumbo v2, "addr"

    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 351
    move-result v3

    if-eqz v3, :cond_69

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_68

    if-nez v0, :cond_62

    goto/16 :goto_27

    :cond_62
    invoke-static {}, Ldk2;->c()Z

    .line 353
    move-result v2

    if-eqz v2, :cond_63

    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v2, 0x7f0e08f3

    .line 354
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 355
    :cond_63
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 356
    move-result-object v12

    goto :goto_26

    :cond_64
    const-string/jumbo v2, "company"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    move-result-object v12

    .line 358
    goto :goto_26

    :cond_65
    move-object v12, v9

    :goto_26
    if-eqz v12, :cond_67

    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    invoke-virtual {v0, v11, v12}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "navi_type"

    const-string/jumbo v3, "car"

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/amap/main/api/MvpHostActivity;

    if-eqz v2, :cond_66

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lhr1;->j(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;)V

    goto :goto_27

    :cond_66
    new-instance v2, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$a;

    new-instance v3, Lcom/amap/bundle/drive/carprojection/voice/b;

    invoke-direct {v3, v0}, Lcom/amap/bundle/drive/carprojection/voice/b;-><init>(Lcom/autonavi/common/PageBundle;)V

    invoke-direct {v2, v3}, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$a;-><init>(Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$IStartNavi;)V

    invoke-static {v2}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    const-string/jumbo v0, "startNaviUsefulAddress addPageLifeCycleListener"

    invoke-static {v5, v8, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_67
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v2, 0x7f0e08ef

    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    :goto_27
    const/4 v3, 0x1

    goto :goto_28

    :cond_68
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_28
    invoke-static {v4}, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;->a(Ljava/lang/String;)V

    goto :goto_2a

    :cond_69
    const/4 v2, 0x0

    :cond_6a
    :goto_29
    const/4 v3, 0x0

    :goto_2a
    if-nez v3, :cond_3f

    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v2, 0x7f0e08f0

    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    :goto_2b
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6e85873b -> :sswitch_5
        -0x4b22a722 -> :sswitch_4
        -0x2e7cd054 -> :sswitch_3
        -0xe02e048 -> :sswitch_2
        -0x9c1f6f9 -> :sswitch_1
        0x69ed2b96 -> :sswitch_0
    .end sparse-switch
.end method
