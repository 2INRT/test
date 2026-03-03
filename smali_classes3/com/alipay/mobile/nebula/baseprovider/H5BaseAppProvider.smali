.class public Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5AppProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5BaseAppProvider"

.field private static final config:Ljava/lang/String; = "h5_enablestablerpc"


# instance fields
.field private bundleId:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field public h5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

.field public h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

.field public h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

.field public h5Service:Lcom/alipay/mobile/h5container/service/H5Service;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppCenterService()Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string/jumbo v0, "H5BaseAppProvider"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "h5AppBizRpcProvider == null use H5AppBizHttpProviderImpl"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppBizHttpProviderImpl;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppBizHttpProviderImpl;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->updateAppWithReqFinally(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static enableResDegrade()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "h5_nbresmode"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "no"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private getEnvInternal()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->isResourcePrePub()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "prepub"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private getInstallPath(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getInstalledPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;-><init>(Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;->isLimit:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;->success:Z

    .line 9
    .line 10
    return-object v0
.end method

.method private getlaunchParams(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 4
    const-string/jumbo v1, "launchParams"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static isResourcePrePub()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v3, "mobilegwpre.alipay.com"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v1, "appcenter_pre"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceDevConfig;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    return v2
.end method

.method private presetNotGetUpdateTime()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string/jumbo v1, "h5_notGetUpdateTimeForPreset"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v2, "yes"

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
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
    return-object v1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    return-object v1
.end method

.method private updateAppWithReqFinally(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)V
    .locals 16
    .param p1    # Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v2, "[updateAppWithReqFinally] with param: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v2, "H5BaseAppProvider"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getUpdateCallback()Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getAppMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->makeAppReq(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isDownLoadAmr()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isDownloadRandom()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v1, v9, v12, v13, v8}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->request(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;ZZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-boolean v9, v8, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;->success:Z

    .line 72
    .line 73
    iget-boolean v8, v8, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;->isLimit:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_2
    const-string/jumbo v12, "H5NebulaAppRpcTimeCost"

    .line 79
    .line 80
    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v14, "Total Cost:"

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    sub-long v14, v14, p2

    .line 94
    .line 95
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v14, " ThreadBeginExecuteTime:"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sub-long v14, v5, p2

    .line 105
    .line 106
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v14, " ReadyAppReqInfo "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sub-long v5, v10, v5

    .line 116
    .line 117
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v5, " Rpc+SaveApp:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sub-long/2addr v5, v10

    .line 131
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v12, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3, v9, v8}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    .line 144
    .line 145
    .line 146
    :cond_3
    if-eqz v8, :cond_4

    .line 147
    .line 148
    iget-object v5, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 149
    .line 150
    invoke-interface {v5, v7}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->setRpcIsLimit(Z)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 188
    .line 189
    invoke-interface {v7, v6, v5}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->updateCurrentAppUpdateTime(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    return-void

    .line 194
    :goto_4
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3, v4, v4}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method


# virtual methods
.method public clearResourceAppCache()V
    .locals 0

    return-void
.end method

.method public downloadApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    return-void
.end method

.method public downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 6
    invoke-interface {p2, p3, p4}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->downloadApp(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAppDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getAppFromServerWhenAppIsEmpty(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string/jumbo v0, "DEBUG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "TRIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "REVIEW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 6
    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    return-object v1

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfoList(Ljava/lang/String;Z)Ljava/util/List;

    .line 8
    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    if-nez v3, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "scene"

    if-nez v3, :cond_5

    const-string/jumbo v3, "*"

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_5
    :goto_1
    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public getAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConfigExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getConfigExtra()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public getDownloadLocalPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getDownloadLocalPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getExtraJo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getH5AppCdnBaseUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fallback_base_url:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getIconUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIconUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getInstallPath(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public getPackageNick(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getPackageNick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageNick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 5
    const-string/jumbo p2, "package_nick"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    const-string/jumbo p1, ""

    return-object p1
.end method

.method public getPackageSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->size:J

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    return-wide p1
.end method

.method public getScene(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo p2, "scene"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string/jumbo p1, ""

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public getSlogan(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getThirdPlatform(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->third_platform:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getHighestAppVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getVhost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "H5BaseAppProvider"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p2, "h5AppDBService init fail."

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v1
.end method

.method public getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, "*"

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public getlaunchParams(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getlaunchParams(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hasPackage(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    const-string/jumbo v1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public hasPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->hasPackage(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z

    move-result p1

    return p1
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 4
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->installApp()Z

    :cond_0
    return-void
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 8
    invoke-interface {p2, p3}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->installApp(Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)Z

    :cond_0
    return-void
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 12
    invoke-interface {p2, p3}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->installApp(Z)Z

    :cond_0
    return-void
.end method

.method public isAutoInstall(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    return v1
.end method

.method public isAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->isAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public isH5App(Ljava/lang/String;)Z
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
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public isInstalled(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->isInstalled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInstalled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->isInstalled(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z

    move-result p1

    return p1
.end method

.method public isNebulaApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "20000067"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public isOffline(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isResourceApp(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public makeAppReq(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;
    .locals 33

    move-object/from16 v1, p0

    .line 1
    const-string/jumbo v2, "asyncReqRate"

    const-string/jumbo v3, "no"

    const-string/jumbo v4, "H5BaseAppProvider"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getAppReq()Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    .line 2
    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;-><init>()V

    :cond_0
    move-object v6, v0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getAppMap()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x2

    .line 4
    const/4 v9, 0x1

    if-nez v7, :cond_1

    iput v9, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->openPlatReqMode:I

    .line 5
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 6
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    iput v8, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->openPlatReqMode:I

    move-object v10, v0

    :goto_1
    iget-object v0, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "async"

    .line 9
    iput-object v0, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "h5_reqModeSyncForceMgw"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[makeAppReq] fromWholeNetwork: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isFromWholeNetwork()Z

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isFromWholeNetwork()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "_sideMgw"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "_normal"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    .line 15
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isBatchRpc()Z

    move-result v0

    .line 16
    iput-boolean v0, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->isBatchRpc:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "aipredown"

    .line 17
    iput-object v0, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getResPackageList()Ljava/util/List;

    .line 19
    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const-string/jumbo v12, ""

    .line 21
    if-eqz v7, :cond_7

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v12

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v13, v12

    :cond_8
    const-string/jumbo v0, "invoke rpc queryAppId "

    .line 24
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->enableResDegrade()Z

    .line 28
    move-result v14

    if-eqz v14, :cond_a

    const-string/jumbo v14, "*"

    .line 29
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_4

    :cond_a
    invoke-virtual {v1, v13}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v14

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v0, :cond_d

    .line 34
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getCommonResourceAppList()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->isNebulaApp(Ljava/lang/String;)Z

    .line 37
    move-result v14

    if-eqz v14, :cond_c

    if-eqz v7, :cond_c

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string/jumbo v14, " add CommonResourceAppList to query "

    .line 38
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v14

    invoke-static {v4, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v13}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v14

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_5

    :cond_d
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getNebulaCommonManager()Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 44
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;->getNebulaAppCallbackList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonInfo;

    .line 47
    invoke-virtual {v13}, Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonInfo;->getAppIdList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 50
    const-string/jumbo v15, " add NebulaCommonInfo to query "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-static {v4, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v9, 0x1

    goto :goto_6

    .line 53
    :cond_10
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_11

    goto/16 :goto_1e

    :cond_11
    const-string/jumbo v9, "version"

    .line 54
    const-string/jumbo v13, "app_id"

    const-class v14, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 55
    const-string/jumbo v15, "YES"

    if-eqz v7, :cond_23

    :try_start_2
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 56
    move-result v0

    if-nez v0, :cond_23

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getNormalReqRate()D

    .line 57
    move-result-wide v16

    const-string/jumbo v0, "[makeAppReq] normalReqRate : "

    .line 58
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getConfigExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    move-result-object v8

    move-object/from16 v18, v12

    const-string/jumbo v12, "[makeAppReq] asyncRateConfig : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 62
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Map$Entry;

    .line 63
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v12

    .line 64
    move-object v12, v0

    .line 65
    check-cast v12, Ljava/lang/String;

    .line 66
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v7

    .line 67
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    iput-object v12, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 68
    iput-object v7, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isForceRpc()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-object/from16 v22, v6

    invoke-interface {v0, v12, v7}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->presetNotGetUpdateTime()Z

    .line 69
    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "yes"

    .line 70
    move-object/from16 v23, v5

    iget-object v5, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromPreset:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_13

    const-string/jumbo v0, "[makeAppReq] not get update_app_time from preset"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_9

    :cond_12
    move-object/from16 v23, v5

    :cond_13
    iget-object v0, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    move-object v5, v0

    goto :goto_a

    :cond_14
    move-object/from16 v23, v5

    :goto_9
    move-object/from16 v5, v18

    :goto_a
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->rpcIsLimit()Z

    move-result v0

    .line 73
    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getLimitReqRate()D

    .line 74
    move-result-wide v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v31, v24

    move-object/from16 v25, v2

    .line 75
    move-object v2, v10

    move-object/from16 v24, v11

    move-wide/from16 v10, v31

    .line 76
    goto/16 :goto_f

    :cond_15
    :try_start_3
    invoke-direct {v1, v6}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getlaunchParams(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 77
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_17

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v25, :cond_16

    move-object/from16 v25, v2

    :try_start_4
    const-string/jumbo v2, "ar"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v24

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_b
    move-object v2, v10

    .line 79
    move-object/from16 v24, v11

    goto :goto_e

    :cond_16
    move-object/from16 v25, v2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_b

    :cond_17
    move-object/from16 v25, v2

    move-object/from16 v24, v18

    .line 80
    :goto_c
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 81
    invoke-static/range {v24 .. v24}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v10

    move-object/from16 v24, v11

    :goto_d
    int-to-double v10, v0

    goto :goto_f

    :cond_18
    move-object v2, v10

    move-object/from16 v24, v11

    .line 82
    if-eqz v8, :cond_1a

    :try_start_5
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    if-eqz v0, :cond_19

    iget v0, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v0

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_19
    const-string/jumbo v0, "common"

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :goto_e
    :try_start_6
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    move-wide/from16 v10, v16

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v8

    const-string/jumbo v8, "lastUpdateTime:"

    .line 86
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v8, " updateRate:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    sub-long v27, v27, v29

    const-wide/16 v29, 0x3e8

    move-object v5, v9

    div-long v8, v27, v29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string/jumbo v15, ":diff(\u79d2):"

    .line 90
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v15, " updateRate(\u79d2):"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    long-to-double v8, v8

    const-string/jumbo v0, "appId:"

    cmpg-double v15, v8, v10

    if-gez v15, :cond_1b

    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " timeDiff < updateRate, not to add query"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    move-object v9, v5

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v11, v24

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    goto/16 :goto_8

    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v0, " match time to add query"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-eqz v6, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1e

    const-string/jumbo v6, "h5_updateCurrentAppUpdateTime"

    invoke-interface {v0, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 98
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v0, v12, v7}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->updateCurrentAppUpdateTime(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 99
    :cond_1c
    move-object v5, v9

    :goto_10
    move-object/from16 v27, v15

    goto :goto_11

    :cond_1d
    move-object/from16 v25, v2

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    .line 100
    move-object/from16 v26, v8

    move-object v5, v9

    move-object v2, v10

    move-object/from16 v24, v11

    goto :goto_10

    :cond_1e
    :goto_11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 101
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string/jumbo v6, "isTarget"

    move-object/from16 v7, v27

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1f
    move-object/from16 v7, v27

    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 104
    move-object/from16 v8, v24

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "add query resource : "

    .line 105
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v9, "version : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "t"

    const-string/jumbo v9, "res"

    invoke-virtual {v0, v6, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v9, v23

    invoke-virtual {v9, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-object v10, v2

    move-object v15, v7

    move-object v11, v8

    move-object/from16 v12, v20

    .line 109
    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    move-object/from16 v31, v9

    move-object v9, v5

    move-object/from16 v5, v31

    goto/16 :goto_8

    .line 110
    :cond_21
    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object v7, v15

    move-object/from16 v31, v9

    move-object v9, v5

    move-object/from16 v5, v31

    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_22

    .line 111
    :try_start_8
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v2, v22

    :try_start_9
    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 112
    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v2, v22

    :goto_13
    :try_start_a
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    goto :goto_14

    :cond_22
    move-object/from16 v2, v22

    .line 114
    goto :goto_14

    :cond_23
    move-object v2, v6

    move-object/from16 v21, v7

    move-object v5, v9

    move-object/from16 v18, v12

    move-object v7, v15

    .line 115
    :goto_14
    if-eqz v21, :cond_24

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 116
    iget-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_24

    const/4 v9, 0x0

    .line 117
    goto/16 :goto_1c

    :cond_24
    :try_start_b
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 119
    if-eqz v0, :cond_25

    .line 120
    const-string/jumbo v6, "h5_enablestablerpc"

    invoke-interface {v0, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    move-result v0

    if-eqz v0, :cond_25

    .line 123
    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_15

    .line 124
    :cond_25
    iget-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->stableRpc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    if-eqz v0, :cond_26

    iput-object v7, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->stableRpc:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_16

    :goto_15
    :try_start_c
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_26
    :goto_16
    iget-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->stableRpc:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    if-eqz v0, :cond_2b

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAllHighestLocalReportAppVersion()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 129
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_28

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .line 131
    if-eqz v12, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 132
    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 133
    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v15

    if-nez v15, :cond_27

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v15

    if-nez v15, :cond_27

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v15, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_28
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    .line 138
    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getAppListWithStrategy(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2a

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 141
    const-string/jumbo v15, "H5AppScoreList "

    move-object/from16 p1, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    goto :goto_19

    :cond_29
    move-object/from16 v0, v18

    :goto_19
    invoke-virtual {v6, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 143
    goto :goto_18

    :cond_2a
    const-string/jumbo v0, "H5NebulaAppRpcTimeCost"

    .line 144
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "ReadyAppReqInfo getLocalAppInfo cost "

    .line 145
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v16

    sub-long v16, v16, v8

    .line 147
    sub-long v8, v16, v10

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v8, " getAllAppTime\uff1a"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v8

    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->localAppInfo:Ljava/lang/String;

    :cond_2b
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getInstalledApp()Ljava/util/Map;

    .line 152
    move-result-object v0

    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 153
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 154
    move-result v8

    if-nez v8, :cond_2c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 157
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v10

    invoke-virtual {v9, v13, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 162
    invoke-virtual {v6, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2c
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 163
    if-nez v0, :cond_2d

    :try_start_d
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->existed:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1b

    :catch_3
    move-exception v0

    :try_start_e
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_2d
    :goto_1b
    const/4 v9, 0x1

    :goto_1c
    const-string/jumbo v0, "android"

    .line 166
    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->platform:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->client:Ljava/lang/String;

    .line 167
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->system:Ljava/lang/String;

    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 168
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->sdk:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2e

    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->sdk:Ljava/lang/String;

    :cond_2e
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->setReq(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    move-result-object v0

    .line 171
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->bundleid:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 173
    if-eqz v2, :cond_2f

    const-string/jumbo v0, "appReq.bundleid is null not send request "

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v2, 0x0

    return-object v2

    :cond_2f
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    iput-object v7, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->preferLocal:Ljava/lang/String;

    .line 176
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v2, :cond_30

    const-string/jumbo v5, "h5_enablepreferlocal"

    .line 178
    invoke-interface {v2, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string/jumbo v2, "NO"

    iput-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->preferLocal:Ljava/lang/String;

    :cond_30
    if-eqz v9, :cond_31

    return-object v0

    :cond_31
    const-string/jumbo v0, " timeDiff < updateRate, this req is not send"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    const/4 v2, 0x0

    goto :goto_20

    :cond_32
    :goto_1e
    const-string/jumbo v0, "h5AppBizRpcProvider == null."

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v2, 0x0

    return-object v2

    :goto_1f
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_20
    return-object v2
.end method

.method public offlineFromOpenPlat(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public request(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;ZZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string/jumbo v2, "H5BaseAppProvider"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 8
    .line 9
    invoke-interface {v4, p1}, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;->app(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    if-eqz v4, :cond_a

    .line 18
    .line 19
    iget-object v5, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "h5AppDBService init fail."

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3, v3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string/jumbo v5, "limit"

    .line 38
    .line 39
    .line 40
    iget-object v6, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v3, v13}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v5, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->rpcIsLimit()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 63
    .line 64
    invoke-interface {v5, v3}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->setRpcIsLimit(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string/jumbo v5, "result_code_not_100"

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, v3, v3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    const-string/jumbo v5, "not_login"

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, v3, v3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    iget-object v5, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    const-string/jumbo v6, ""

    .line 104
    .line 105
    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    const-string/jumbo v6, "full_rpc_scene"

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-boolean v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->isBatchRpc:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string/jumbo v0, "aipredown"

    .line 116
    .line 117
    .line 118
    move-object v10, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move-object v10, v6

    .line 121
    :goto_0
    const/4 v7, 0x1

    .line 122
    move-object v6, v4

    .line 123
    move/from16 v8, p2

    .line 124
    .line 125
    move/from16 v9, p3

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v10}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 152
    .line 153
    iget-object v6, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v5, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->removeAppIdList:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    iget-object v4, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->removeAppIdList:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->setNebulaAppCallback(ILjava/util/List;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "H5NebulaAppRpcTimeCost"

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v5, "SaveAppTime  cost "

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    sub-long/2addr v5, v11

    .line 210
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v13, v3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_9
    const-string/jumbo v0, "save db fail."

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v3, v3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_a
    invoke-direct {p0, v3, v3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    return-object v0

    .line 241
    :goto_3
    const-string/jumbo v4, "updateApp exception"

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v3, v3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method public setReq(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "H5BaseAppProvider"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->bundleId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string/jumbo v2, "nebulamng_bundleid"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->bundleId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string/jumbo v2, "nebulamng_bundleid == null"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->channel:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string/jumbo v1, "nebulamng_channel"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->channel:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string/jumbo v0, "offical"

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->channel:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getEnvInternal()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->env:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->env:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string/jumbo v0, "production"

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->env:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->channel:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->channel:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->env:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->env:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->bundleId:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->bundleid:Ljava/lang/String;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    const-string/jumbo p1, "isInWallet == true && use H5BaseAppProvider"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method public showOfflinePage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateApp(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)V
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/alipay/mobile/framework/exception/IllegalParameterException;

    .line 11
    .line 12
    const-string/jumbo v0, "updateApp param null!"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/alipay/mobile/framework/exception/IllegalParameterException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getUpdateCallback()Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getStartTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getStartTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isSyncUpdate()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1, v2, v3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->updateAppWithReqFinally(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isForceRpc()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isBatchRpc()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string/jumbo v4, "URGENT_DISPLAY"

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string/jumbo v4, "RPC"

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    new-instance v5, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$1;

    .line 87
    .line 88
    invoke-direct {v5, p0, p1, v2, v3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$1;-><init>(Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v1, v1}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void

    .line 101
    :goto_2
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v1, v1}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    .line 104
    .line 105
    .line 106
    :cond_7
    const-string/jumbo v0, "H5BaseAppProvider"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "[updateApp] execute error!"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
