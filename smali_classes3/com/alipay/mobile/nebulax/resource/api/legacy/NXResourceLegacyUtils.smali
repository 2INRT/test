.class public Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

.field private static b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFromOldDatabase(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

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
    return-object v1

    .line 9
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getHighestAppVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, p0, v2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->oldToNXAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public static declared-synchronized getOldProvider()Lcom/alipay/mobile/nebula/provider/H5AppProvider;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 19
    .line 20
    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static newReqToOldReq(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->system:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->system:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->client:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->client:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->sdk:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->sdk:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->platform:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->platform:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->env:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->env:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->channel:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->channel:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->bundleid:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->bundleid:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->query:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->existed:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->existed:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->grayRules:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->grayRules:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->localAppInfo:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->localAppInfo:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->preferLocal:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->preferLocal:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->httpReqUrl:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->httpReqUrl:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->openPlatReqMode:I

    .line 67
    .line 68
    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->openPlatReqMode:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->protocol:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->protocol:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v1, "NO"

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->stableRpc:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->scene:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v2, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 84
    .line 85
    if-eq v1, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->scene:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->scene:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string/jumbo v1, "DEBUG"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string/jumbo v1, "ONLINE"

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->nbsource:Ljava/lang/String;

    .line 113
    .line 114
    return-object v0
.end method

.method public static nxToOldAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDesc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fallback_base_url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewFallbackBaseUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_fallback_base_url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageSize()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iput-wide v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->size:J

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageSize()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iput-wide v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_size:J

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_package_url:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getStatus()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubType()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->subType:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getDownloadType()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v3, v0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_2

    .line 139
    .line 140
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string/jumbo p0, "launchParams"

    .line 146
    .line 147
    .line 148
    invoke-static {v4, p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_3
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const-string/jumbo p0, "appType"

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v4, p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_type:I

    .line 173
    .line 174
    sget-object p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string/jumbo v0, "scene"

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->scene:Ljava/lang/String;

    .line 188
    .line 189
    new-instance p0, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;

    .line 195
    .line 196
    const-string/jumbo v0, "package_nick"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string/jumbo p0, "appChannel"

    .line 207
    .line 208
    .line 209
    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    iput p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 220
    .line 221
    return-object v1
.end method

.method public static oldToNXAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setAppId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setVersion(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setDesc(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setLogo(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fallback_base_url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setFallbackBaseUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_fallback_base_url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewFallbackBaseUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setVhost(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setMainUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-wide v4, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->size:J

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPackageSize(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-wide v4, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_size:J

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewPackageSize(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPackageUrl(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_package_url:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewPackageUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setStatus(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->subType:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSubType(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setReqmode(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_1
    const-string/jumbo v4, "launchParams"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string/jumbo v6, "subPackageUrls"

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    const-string/jumbo v6, "subPackages"

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSubPackages(Lcom/alibaba/fastjson/JSONObject;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    const-string/jumbo v6, "newSubPackages"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewSubPackages(Lcom/alibaba/fastjson/JSONObject;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    sget-object v6, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v7, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->scene:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_5

    .line 205
    .line 206
    iget-object v6, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->scene:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->parse(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_5
    const-string/jumbo v7, "scene"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget v6, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string/jumbo v7, "appChannel"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget v6, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_type:I

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string/jumbo v7, "appType"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v6, "package_nick"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setDeveloperVersion(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v6, "templateAppId"

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string/jumbo v6, "templateConfig"

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_7

    .line 275
    .line 276
    new-instance v7, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 277
    .line 278
    invoke-direct {v7}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-class v8, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 286
    .line 287
    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 292
    .line 293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_6

    .line 298
    .line 299
    invoke-virtual {v7, v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setTemplateId(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v7, v6}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setExtModel(Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v7}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setTemplateConfig(Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_7
    const-string/jumbo v6, "templateConfigUrl"

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_9

    .line 317
    .line 318
    new-instance v7, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 319
    .line 320
    invoke-direct {v7}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_8

    .line 328
    .line 329
    invoke-virtual {v7, v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setTemplateId(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v7, v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setExtUrl(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setTemplateConfig(Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_0
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoModel;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setExtendInfos(Lcom/alibaba/fastjson/JSONObject;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 353
    .line 354
    invoke-direct {v2}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->setLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 358
    .line 359
    .line 360
    iget p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    .line 361
    .line 362
    invoke-virtual {v2, p0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->setDownloadType(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setContainerInfo(Lcom/alibaba/ariver/resource/api/models/ContainerModel;)V

    .line 366
    .line 367
    .line 368
    return-object v1
.end method

.method public static declared-synchronized replaceH5AppProvider()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 25
    .line 26
    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 27
    .line 28
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 34
    .line 35
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public static updateAppCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;-><init>(Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
