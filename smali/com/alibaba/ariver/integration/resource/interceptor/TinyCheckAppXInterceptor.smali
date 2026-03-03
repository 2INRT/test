.class public Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Ariver:TinyCheckAppXInterceptor"


# instance fields
.field private mAlreadyChecked:Z

.field protected mCheckingVersion:Ljava/lang/String;

.field private mPrepareCallback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field private mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field private mPrepareController:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field private mResourceAppManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field private mUsingAppxNg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mAlreadyChecked:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mUsingAppxNg:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mAlreadyChecked:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareController:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDeclaredMinAppxVersion()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->getAppxMinFrameworkVersionFromPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 18
    .line 19
    const-string/jumbo v3, "ta_minFrameworkVersion"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, ""

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v5, "appxRouteFramework"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v5, "YES"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 56
    .line 57
    const-string/jumbo v3, "ta_min_appxng_version"

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :cond_0
    invoke-static {v2, v0}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    const-string/jumbo v0, "checkAppxMinFrameworkVersion...get minVersion from config: "

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "Ariver:TinyCheckAppXInterceptor"

    .line 81
    invoke-static {v0, v2, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method private handleForceUpdateAppInfo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mAlreadyChecked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->forceUpdateAppInfo(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->onUpdateFail(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public after(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/StepType;->START:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareController:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->notNeedCheckSdkVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->getDeclaredMinAppxVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    const-string/jumbo v2, "Ariver:TinyCheckAppXInterceptor"

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->checkAppxMinFrameworkVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string/jumbo p1, "framework version not compatible!!!"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->checkAppxMinVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string/jumbo p1, "deploy version not compatible!!!"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    return v1
.end method

.method public checkAppxMinFrameworkVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "appxRouteFramework"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "YES"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string/jumbo v1, "Ariver:TinyCheckAppXInterceptor"

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "checkAppxMinFrameworkVersion check appx-ng version"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mResourceAppManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 32
    .line 33
    const-string/jumbo v2, "68687209"

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mUsingAppxNg:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo p1, "checkAppxMinFrameworkVersion check appx version"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mResourceAppManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 54
    .line 55
    const-string/jumbo v2, "66666692"

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v4, "appxVersion"

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo v3, "paramMap"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string/jumbo v3, "appxParamsMap"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v5, "check checkAppxMinFrameworkVersion  appxParamsMap: "

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v3, "checkAppxMinFrameworkVersion...min: "

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, ",current: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eq p1, v0, :cond_3

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    :cond_3
    return v0

    .line 195
    :cond_4
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->handleForceUpdateAppInfo(Z)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    return p1
.end method

.method public checkAppxMinVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->getAppxMinVersionFromPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 16
    .line 17
    const-string/jumbo v1, "ta_minSdkVersion"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string/jumbo v2, "Ariver:TinyCheckAppXInterceptor"

    .line 32
    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const-string/jumbo p1, "checkAppxMinVersion...get minVersion from config: "

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mResourceAppManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 52
    .line 53
    const-string/jumbo v3, "66666692"

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    const-string/jumbo v3, "checkAppxMinVersion...min: "

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, ",current: "

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1, v4, v0, v2}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->handleForceUpdateAppInfo(Z)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v1, :cond_5

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-direct {p0, v3}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->handleForceUpdateAppInfo(Z)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_5
    :goto_1
    return v1
.end method

.method public forceUpdateAppInfo(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "forceUpdateAppInfo..."

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "Ariver:TinyCheckAppXInterceptor"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareController:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getTimeout()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->postTimeOut(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareCallback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mUsingAppxNg:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string/jumbo v0, "68687209"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo v0, "66666692"

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string/jumbo v1, "*"

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    new-instance v2, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;-><init>(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getAppxMinFrameworkVersionFromPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "minAppxVersion"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getAppxMinVersionFromPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "minSDKVersion"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "minSdkVersion"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareCallback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 4
    .line 5
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mResourceAppManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 14
    .line 15
    return-void
.end method

.method public notNeedCheckSdkVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "ta_setMinAppxBlacklist"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "all"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string/jumbo p1, "isNeedCheck hit blacklist ta_setMinAppxBlacklist: "

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "Ariver:TinyCheckAppXInterceptor"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    return-void
.end method

.method public onUpdateFail(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onUpdateFail checkRealSdkVersion: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Ariver:TinyCheckAppXInterceptor"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareCallback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "Appx check failed: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v3, "7"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onUpdateSuccess(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onUpdateSuccess checkRealSdkVersion: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Ariver:TinyCheckAppXInterceptor"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
