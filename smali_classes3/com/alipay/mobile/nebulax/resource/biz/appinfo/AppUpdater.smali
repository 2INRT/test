.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 59
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 60
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    const-string/jumbo v3, "nebulax_force_update_ignore_res_pkg"

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    const-string/jumbo v4, "yes"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->isForce()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 63
    :cond_2
    const-class v3, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    if-eqz v5, :cond_6

    .line 64
    invoke-interface {v5}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getCommonResourceAppIds()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 66
    invoke-static {v7}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isNebulaApp(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 67
    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    :cond_4
    const-string/jumbo v6, "66666692"

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const-string/jumbo v6, "68687209"

    .line 70
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "68687360"

    .line 71
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "*"

    .line 73
    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getCommonRequestAppIds()Ljava/util/Set;

    .line 74
    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v7, v6}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v7

    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 77
    move-result v3

    if-nez v3, :cond_7

    .line 78
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->generateQueryJSON(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 79
    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 80
    move-result-object p1

    iput-object p1, p4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->query:Ljava/lang/String;

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->query:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    const-string/jumbo p1, "h5_enablestablerpc"

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo p2, "YES"

    if-eqz p1, :cond_9

    .line 83
    move-object p1, p2

    goto :goto_4

    :cond_9
    const-string/jumbo p1, "NO"

    .line 84
    :goto_4
    iput-object p1, p4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->stableRpc:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 85
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAllHighestLocalReportAppVersion()Ljava/util/Map;

    .line 86
    move-result-object p1

    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 87
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    .line 88
    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    .line 89
    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    .line 90
    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    .line 91
    if-nez p5, :cond_a

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    .line 92
    check-cast p5, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p5, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getInstance()Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 95
    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getAppListWithStrategy(I)Ljava/util/List;

    move-result-object p1

    .line 96
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    .line 97
    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "H5AppScoreList "

    .line 98
    invoke-virtual {v0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "NebulaX.AriverRes:AppUpdater"

    invoke-static {v0, p5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object p5

    .line 99
    invoke-static {p3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p5

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 100
    move-result-object p5

    goto :goto_7

    :cond_c
    const-string/jumbo p5, ""

    .line 101
    :goto_7
    invoke-virtual {p2, p3, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->localAppInfo:Ljava/lang/String;

    :cond_e
    return v2
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Ljava/util/Map;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "NXAppUpdater_makeReq_fillAppReq"

    const-string/jumbo v1, "NebulaX.AriverRes:AppUpdater"

    :try_start_0
    new-instance v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;

    invoke-direct {v8}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 3
    if-nez v2, :cond_0

    iput v4, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->openPlatReqMode:I

    move-object v5, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iput v3, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->openPlatReqMode:I

    .line 6
    move-object v5, v2

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getQueryScene()Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getQueryScene()Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v2

    .line 8
    iput-object v2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->scene:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 9
    :cond_1
    iput-object p1, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->originUpdateParam:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getUpdateMode()Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "syncforce"

    const-string/jumbo v7, "async"

    .line 10
    if-eqz v2, :cond_5

    :try_start_1
    sget-object v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater$1;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getUpdateMode()Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    .line 11
    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iput-object v7, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "synctry"

    .line 13
    iput-object v2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    .line 14
    goto :goto_1

    :cond_4
    iput-object v6, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    :cond_5
    :goto_1
    iget-object v2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->isForce()Z

    .line 16
    move-result v2

    if-eqz v2, :cond_6

    .line 17
    iput-object v6, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    .line 18
    goto :goto_2

    :cond_6
    iput-object v7, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    const-string/jumbo v2, "skipopenplat"

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->isFeatureOn(Ljava/lang/String;Z)Z

    .line 20
    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v2, 0x10

    .line 21
    if-ne p3, v2, :cond_8

    const-string/jumbo p3, "containFlashStartFlag, make onlyPkgCore"

    .line 22
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-boolean v4, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->onlyPkgCore:Z

    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_9

    iput-boolean v4, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->onlyPkgCore:Z

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->scene:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    sget-object v2, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const-string/jumbo v10, "YES"

    if-eq p3, v2, :cond_c

    .line 28
    :try_start_2
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "app_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "version"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    const-string/jumbo v3, "isTarget"

    invoke-virtual {v2, v3, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const-string/jumbo p2, "dev mode query "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->query:Ljava/lang/String;

    goto :goto_4

    .line 39
    :cond_c
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    move-object v2, p0

    .line 40
    move-object v3, p1

    move-object v4, v5

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;Ljava/util/List;)Z

    .line 41
    move-result p2

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    if-nez p2, :cond_d

    .line 42
    const-string/jumbo p1, "timeDiff < updateRate, this req is not send"

    .line 43
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_d
    :goto_4
    const-string/jumbo p2, "android"

    .line 44
    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->platform:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getClientVersion()Ljava/lang/String;

    .line 45
    move-result-object p2

    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->client:Ljava/lang/String;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->system:Ljava/lang/String;

    const-class p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    .line 46
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    .line 47
    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;->getPackageReqContext(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;)Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;

    .line 48
    move-result-object p1

    if-eqz p1, :cond_e

    .line 49
    iget-object p2, p1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->bundleId:Ljava/lang/String;

    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->bundleid:Ljava/lang/String;

    .line 50
    iget-object p2, p1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->channelId:Ljava/lang/String;

    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->channel:Ljava/lang/String;

    .line 51
    iget-object p2, p1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->env:Ljava/lang/String;

    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->env:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->sdkVersion:Ljava/lang/String;

    iput-object p1, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->sdk:Ljava/lang/String;

    .line 52
    :cond_e
    iget-object p1, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->bundleid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    if-eqz p1, :cond_f

    const-string/jumbo p1, "appReq.bundleid is null not send request "

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v9

    :cond_f
    iget-object p1, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->query:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string/jumbo p1, "yes"

    const-string/jumbo p2, "h5_enablepreferlocal"

    .line 55
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result p1

    if-eqz p1, :cond_10

    iput-object v10, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->preferLocal:Ljava/lang/String;

    .line 58
    goto :goto_5

    :cond_10
    const-string/jumbo p1, "NO"

    iput-object p1, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->preferLocal:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :goto_5
    return-object v8

    :goto_6
    const-string/jumbo p2, "makeAppReq error!"

    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string/jumbo p3, "1"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public generateQueryJSON(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "updateReqRate"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "1800"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulax/resource/api/config/ResourceConfigs;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "asyncReqRate"

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebulax/resource/api/config/ResourceConfigs;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string/jumbo v10, "appId:"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v11, "NebulaX.AriverRes:AppUpdater"

    .line 57
    .line 58
    .line 59
    if-eqz v9, :cond_d

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->isForce()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-nez v14, :cond_8

    .line 84
    .line 85
    iget-object v14, v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 86
    .line 87
    invoke-static {v12}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v15, v13}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v14, v13}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v14, v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 100
    .line 101
    invoke-interface {v14, v12}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getLastUpdateTime(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    const-string/jumbo v5, "NX_KEY_APP_UPDATE_LIMITING"

    .line 108
    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    const-string/jumbo v3, "limitReqRate"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v5, "600"

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulax/resource/api/config/ResourceConfigs;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_0
    invoke-virtual {v13}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string/jumbo v5, "launchParams"

    .line 141
    .line 142
    .line 143
    move-object/from16 v17, v8

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v3, v5, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_1

    .line 157
    .line 158
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_2

    .line 167
    .line 168
    const-string/jumbo v5, "ar"

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const-string/jumbo v5, ""

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_3

    .line 184
    .line 185
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    if-eqz v6, :cond_5

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    invoke-static {v13}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->getAppChannel(Lcom/alibaba/ariver/resource/api/models/AppModel;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v6, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const-string/jumbo v3, "common"

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    move/from16 v3, v16

    .line 238
    .line 239
    :goto_2
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    cmp-long v5, v14, v18

    .line 242
    .line 243
    if-lez v5, :cond_7

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v18

    .line 249
    sub-long v18, v18, v14

    .line 250
    .line 251
    const-wide/16 v13, 0x3e8

    .line 252
    .line 253
    div-long v13, v18, v13

    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v8, ":diff(\u79d2):"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v8, " updateRate(\u79d2):"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v5, v3}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 279
    .line 280
    .line 281
    move-object v5, v4

    .line 282
    int-to-long v3, v3

    .line 283
    cmp-long v8, v13, v3

    .line 284
    .line 285
    if-gez v8, :cond_6

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v4, " timeDiff < updateRate, not to attach query"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v11, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object v4, v5

    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    move-object/from16 v8, v17

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v4, " match time to attach query"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v11, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    invoke-interface {v3, v12, v10, v11}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->refreshUpdateTime(Ljava/lang/String;J)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    move-object v5, v4

    .line 367
    goto :goto_3

    .line 368
    :cond_8
    move/from16 v16, v3

    .line 369
    .line 370
    move-object v5, v4

    .line 371
    move-object/from16 v17, v8

    .line 372
    .line 373
    :goto_3
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 374
    .line 375
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v4, "app_id"

    .line 379
    .line 380
    .line 381
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v3, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v4, "version"

    .line 389
    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v3, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_9

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getExtras()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_9

    .line 409
    .line 410
    const-string/jumbo v8, "appId"

    .line 411
    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-virtual {v4, v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_a

    .line 423
    .line 424
    const-string/jumbo v8, "aromeSourceParams"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const-string/jumbo v8, "arome_requireVersion"

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v8, v13}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_a

    .line 443
    .line 444
    const-string/jumbo v8, "require_version"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_9
    const/4 v13, 0x0

    .line 452
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 453
    .line 454
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_b

    .line 463
    .line 464
    const-string/jumbo v4, "isTarget"

    .line 465
    .line 466
    .line 467
    const-string/jumbo v8, "YES"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object/from16 v8, p4

    .line 478
    .line 479
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_c

    .line 484
    .line 485
    const-string/jumbo v4, "t"

    .line 486
    .line 487
    .line 488
    const-string/jumbo v10, "res"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-object v4, v5

    .line 504
    move-object v5, v13

    .line 505
    move/from16 v3, v16

    .line 506
    .line 507
    move-object/from16 v8, v17

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_d
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_e

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/String;

    .line 526
    .line 527
    const-string/jumbo v4, " timeDiff < updateRate, removed from appMap"

    .line 528
    .line 529
    .line 530
    invoke-static {v10, v3, v4, v11}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, p3

    .line 534
    .line 535
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_e
    return-object v2
.end method
