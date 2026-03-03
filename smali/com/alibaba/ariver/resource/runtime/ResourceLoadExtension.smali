.class public Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;
.implements Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;",
        "Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPX_WORKER_JS_URL:Ljava/lang/String; = "https://appx/af-appx.worker.min.js"

.field private static final TAG:Ljava/lang/String; = "AriverRes:ResourceLoadExtension"


# instance fields
.field private mApp:Lcom/alibaba/ariver/app/api/App;

.field private mContentProviderSyncLock:Landroid/os/ConditionVariable;

.field private mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

.field private mLockingPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/content/ResourcePackage;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mContentProviderSyncLock:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private acquireMainJsUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "onlineHost"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "bundlePath"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo p1, "index.bundle.js"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private addLauncherParamResourcePackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "addLauncherParamResourcePackage for "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "AriverRes:ResourceLoadExtension"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getStartParams()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "nbpkgres"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 89
    .line 90
    new-instance v2, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$2;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$2;-><init>(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;Ljava/util/Set;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private fillConfigWithIncludeFile(Lcom/alibaba/ariver/resource/api/ResourceContext;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

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
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;->getConfigVariable()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "fillConfigWithIncludeFile, configVar: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, " includeFiles: "

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getIncludeFiles()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "AriverRes:ResourceLoadExtension"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getIncludeFiles()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    const-string/jumbo v2, "config/"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, ".json"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v4}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v4, "try fillConfigWithIncludeFile with resource: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getIncludeFiles()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const-string/jumbo v1, "try fillConfigWithIncludeFile hit"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([B)Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string/jumbo v1, "window"

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const-string/jumbo v4, "try fillConfigWithIncludeFile hit window"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setAppLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string/jumbo v1, "pages"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const-string/jumbo v4, "try fillConfigWithIncludeFile hit pages"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_0
    if-ge v6, v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p2, v4}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPages(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    const-string/jumbo v1, "extPages"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    const-string/jumbo v4, "try fillConfigWithIncludeFile hit launchParams"

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    const-string/jumbo p2, "tabBar"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string/jumbo v1, "tabBar.json"

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    if-eqz p2, :cond_7

    .line 249
    .line 250
    const-string/jumbo p1, "try fillConfigWithIncludeFile hit tabBar"

    .line 251
    .line 252
    .line 253
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->setBytes([B)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->remove(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_2
    return-void
.end method

.method private fillConfigWithTemplate(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setAppLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string/jumbo v4, "window"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string/jumbo v5, "fillConfigWithTemplate page "

    .line 133
    .line 134
    .line 135
    const-string/jumbo v6, " put ext.window "

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v2, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string/jumbo v7, "AriverRes:ResourceLoadExtension"

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v2, " put page.window "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v7, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getExtPages()Lcom/alibaba/fastjson/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getExtPages()Lcom/alibaba/fastjson/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getExtPages()Lcom/alibaba/fastjson/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_2
    return-void
.end method

.method private getSnapshotIndex(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 1
    const-string/jumbo v0, "AriverRes:ResourceLoadExtension"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "snapshot first page using local snapshotFile success! "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "index.html"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->isSnapshotEnabled(Lcom/alibaba/ariver/app/api/App;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->loadSnapshotFile(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-class p3, Lcom/alibaba/ariver/resource/api/snapshot/ISnapshotProxy;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {p3, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/alibaba/ariver/resource/api/snapshot/ISnapshotProxy;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    invoke-interface {p3, v3}, Lcom/alibaba/ariver/resource/api/snapshot/ISnapshotProxy;->snapshotHit(Lcom/alibaba/ariver/app/api/App;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :goto_1
    const-string/jumbo p2, "getSnapshotIndex error!"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v2
.end method

.method private getSnapshotTitleBar(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "AriverRes:ResourceLoadExtension"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SnapshotProvider read titleBar snapshotFile success! "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "index.html"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1, p3}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->loadTitleBarSnapshot(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    const-string/jumbo p2, "getSnapshotTitle error!"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v2
.end method

.method private removeInvalidParams(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 8

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canUseFallback:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "appxRouteFramework"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v3, "YES"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setAppxNgRoute(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isMainDoc:Z

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setMainDoc(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v4, "load resource begin: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, " appx-ng: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v4, "AriverRes:ResourceLoadExtension"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "https://appx"

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_1
    const-string/jumbo v0, "js_workerFrameworkStart"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v5, "appxRoute"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v6, "https://appx/af-appx.worker.min.js"

    .line 126
    .line 127
    .line 128
    const-class v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const-string/jumbo v2, "appx-ng load resource error content provider null!!! Just find for global package! "

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 147
    .line 148
    const-string/jumbo v2, "appxRouteWorker"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-interface {p1, v2, v6}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 165
    .line 166
    const-string/jumbo v6, "yes"

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 179
    .line 180
    invoke-interface {p1, v2, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object p1, v1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v0, "https://appx-ng"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const-string/jumbo v2, "load resource error content provider null!!! Just find for global package! "

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 224
    .line 225
    const-string/jumbo v3, "no"

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v2, v5, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 238
    .line 239
    invoke-interface {p1, v2, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_1
    if-eqz p1, :cond_5

    .line 251
    .line 252
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 253
    .line 254
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;->intercept(Lcom/alibaba/ariver/engine/api/resources/Resource;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string/jumbo v2, "load response "

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v1, " intercepted to "

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    return-object p1
.end method

.method public loadApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v5, "RV_ResourceLoadExtension_loadApp_"

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v6, "RV_ResourceLoadExtension_resourcePrepare_"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v7, Lcom/alibaba/ariver/app/api/AppLoadResult;

    .line 54
    .line 55
    invoke-direct {v7}, Lcom/alibaba/ariver/app/api/AppLoadResult;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v8, "appInfo"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 66
    .line 67
    const-string/jumbo v10, "url"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v13, "loadApp: "

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v13, " on resourceContext: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v13, ", appModel: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string/jumbo v13, "AriverRes:ResourceLoadExtension"

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez v9, :cond_1

    .line 136
    .line 137
    const-string/jumbo v9, "loadApp but not put appModel! get from DB now."

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-class v12, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 148
    .line 149
    invoke-static {v12}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14, v9}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->scene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v12, v9}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    if-eqz v9, :cond_4

    .line 171
    .line 172
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 173
    .line 174
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string/jumbo v14, "onlineHost"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v7, Lcom/alibaba/ariver/app/api/AppLoadResult;->appVersion:Ljava/lang/String;

    .line 201
    .line 202
    const-string/jumbo v8, "page"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 210
    .line 211
    invoke-interface {v12}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_2

    .line 216
    .line 217
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_2

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-instance v12, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string/jumbo v14, "index.html#"

    .line 234
    .line 235
    .line 236
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v11, v8}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    goto :goto_0

    .line 251
    :cond_2
    const-string/jumbo v8, "/"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_3

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8, v11}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :cond_3
    :goto_0
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->acquireMainJsUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v8, v7, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainJsUrl:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4, v9}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setMainPackageInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 282
    .line 283
    const-class v12, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 284
    .line 285
    invoke-interface {v8, v12, v9}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 289
    .line 290
    const-class v12, Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 291
    .line 292
    invoke-interface {v8, v12, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 296
    .line 297
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string/jumbo v12, "appVersion"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v8, v12, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 312
    .line 313
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string/jumbo v12, "version"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v8, v12, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;

    .line 328
    .line 329
    const-string/jumbo v12, "68687209"

    .line 330
    .line 331
    .line 332
    invoke-direct {v8, v12}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v14, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 336
    .line 337
    invoke-interface {v14}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_4

    .line 346
    .line 347
    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 348
    .line 349
    invoke-virtual {v8, v12, v9}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->isAppxSupportCustomizeTabbar(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    const-string/jumbo v12, " hide native tab bar: "

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v13, v8}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 360
    .line 361
    invoke-interface {v12}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const-string/jumbo v14, "hideDefaultTabBar"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v14, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    :cond_4
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 372
    .line 373
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iput-object v8, v4, Lcom/alibaba/ariver/resource/api/ResourceContext;->appType:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 380
    .line 381
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iput-object v8, v7, Lcom/alibaba/ariver/app/api/AppLoadResult;->appType:Ljava/lang/String;

    .line 386
    .line 387
    const-class v8, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    .line 388
    .line 389
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 394
    .line 395
    invoke-virtual {v8, v12}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    .line 404
    .line 405
    if-eqz v8, :cond_5

    .line 406
    .line 407
    invoke-interface {v8, v2, v0, v3, v7}, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;->intercept(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/AppLoadResult;)V

    .line 408
    .line 409
    .line 410
    :cond_5
    iput-object v11, v7, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 413
    .line 414
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v3, v7, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 440
    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string/jumbo v8, "RV_ResourceLoadExtension_loadMainResource_"

    .line 444
    .line 445
    .line 446
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 460
    .line 461
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 466
    .line 467
    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 468
    .line 469
    const-string/jumbo v14, "LoadMainResourceBegin"

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v12, v14}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 473
    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    if-eqz v9, :cond_8

    .line 477
    .line 478
    invoke-interface {v0, v4}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->getMainPackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    if-nez v14, :cond_6

    .line 483
    .line 484
    new-instance v14, Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 485
    .line 486
    invoke-direct {v14, v4}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 487
    .line 488
    .line 489
    :cond_6
    invoke-interface {v14, v10}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v14}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->needWaitForSetup()Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-eqz v15, :cond_7

    .line 497
    .line 498
    iget-object v15, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_7
    invoke-virtual {v4, v14}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setMainPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_8
    const/4 v14, 0x0

    .line 508
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 528
    .line 529
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 530
    .line 531
    const-string/jumbo v15, "LoadMainResourceEnd"

    .line 532
    .line 533
    .line 534
    invoke-interface {v3, v8, v15}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v4}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->getResourcePackages(Lcom/alibaba/ariver/resource/api/ResourceContext;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_a

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_a

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 558
    .line 559
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-virtual {v15, v8}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->attach(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v8}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->needWaitForSetup()Z

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    if-eqz v15, :cond_9

    .line 571
    .line 572
    iget-object v15, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_9
    invoke-interface {v8}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v4, v8}, Lcom/alibaba/ariver/resource/api/ResourceContext;->attachResourcePackage(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_a
    if-eqz v9, :cond_c

    .line 586
    .line 587
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-eqz v8, :cond_c

    .line 592
    .line 593
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    if-eqz v8, :cond_c

    .line 602
    .line 603
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    new-instance v15, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v16

    .line 624
    if-eqz v16, :cond_b

    .line 625
    .line 626
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    move-object/from16 v12, v16

    .line 631
    .line 632
    check-cast v12, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 633
    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string/jumbo v10, "attach plugin model package: "

    .line 637
    .line 638
    .line 639
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v13, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v9, v12, v4}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->createPluginPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/4 v10, 0x0

    .line 657
    invoke-interface {v3, v10}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v3}, Lcom/alibaba/ariver/resource/api/ResourceContext;->addPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_b
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 672
    .line 673
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string/jumbo v3, "__appxPlugins"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v3, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 684
    .line 685
    const-class v3, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    .line 686
    .line 687
    const/4 v8, 0x1

    .line 688
    invoke-interface {v0, v3, v8}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    .line 693
    .line 694
    invoke-virtual {v0, v9}, Lcom/alibaba/ariver/resource/api/storage/PluginStore;->batchPutStaticPluginModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 695
    .line 696
    .line 697
    :cond_c
    new-instance v0, Lcom/alibaba/ariver/resource/runtime/a;

    .line 698
    .line 699
    invoke-direct {v0, v4}, Lcom/alibaba/ariver/resource/runtime/a;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setContentProvider(Lcom/alibaba/ariver/resource/api/content/ResourceProvider;)V

    .line 703
    .line 704
    .line 705
    const-string/jumbo v0, "ContentProvider is ready"

    .line 706
    .line 707
    .line 708
    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mContentProviderSyncLock:Landroid/os/ConditionVariable;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 717
    .line 718
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const-class v3, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 723
    .line 724
    if-eqz v0, :cond_12

    .line 725
    .line 726
    if-eqz v14, :cond_12

    .line 727
    .line 728
    invoke-interface {v14}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->needWaitForSetup()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_d

    .line 733
    .line 734
    invoke-interface {v14}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    .line 735
    .line 736
    .line 737
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string/jumbo v8, "RV_ResourceLoadExtension_getAppConfig_"

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string/jumbo v0, "appConfig.json"

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v12, 0x1

    .line 763
    invoke-virtual {v0, v12}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setLanguageAware(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v14, v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v12, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-class v8, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    .line 791
    .line 792
    if-eqz v0, :cond_e

    .line 793
    .line 794
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->parseFromJSON([B)Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-class v12, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;

    .line 803
    .line 804
    invoke-static {v12}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    iget-object v15, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 809
    .line 810
    invoke-virtual {v12, v15}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    invoke-virtual {v12}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    check-cast v12, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;

    .line 819
    .line 820
    iget-object v15, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 821
    .line 822
    invoke-interface {v12, v15, v0}, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;->onAppConfigModelInit(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 823
    .line 824
    .line 825
    if-eqz v0, :cond_e

    .line 826
    .line 827
    invoke-direct {v1, v4, v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->fillConfigWithIncludeFile(Lcom/alibaba/ariver/resource/api/ResourceContext;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 828
    .line 829
    .line 830
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->fillConfigWithTemplate(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->removeInvalidParams(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 834
    .line 835
    .line 836
    new-instance v12, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string/jumbo v15, "put appConfig.json "

    .line 839
    .line 840
    .line 841
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-static {v13, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 855
    .line 856
    invoke-interface {v12, v3, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 860
    .line 861
    invoke-interface {v12}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    invoke-static {v15}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toBundle(Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    invoke-virtual {v12, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string/jumbo v12, "supportColorScheme"

    .line 881
    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    invoke-static {v0, v12, v15}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 889
    .line 890
    new-instance v15, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider$DefaultDecider;

    .line 891
    .line 892
    invoke-direct {v15, v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider$DefaultDecider;-><init>(Lcom/alibaba/fastjson/JSONArray;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v12, v8, v15}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_e
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_10

    .line 903
    .line 904
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_10

    .line 913
    .line 914
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_10

    .line 927
    .line 928
    new-instance v0, Lcom/alibaba/ariver/resource/template/a;

    .line 929
    .line 930
    invoke-direct {v0, v9}, Lcom/alibaba/ariver/resource/template/a;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 931
    .line 932
    .line 933
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/template/a;->a()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 934
    .line 935
    .line 936
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 937
    :try_start_1
    invoke-virtual {v12, v15}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setExtModel(Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 938
    .line 939
    .line 940
    goto :goto_5

    .line 941
    :catchall_0
    move-exception v0

    .line 942
    goto :goto_4

    .line 943
    :catchall_1
    move-exception v0

    .line 944
    const/4 v15, 0x0

    .line 945
    :goto_4
    const-string/jumbo v9, "prepare template Config error!"

    .line 946
    .line 947
    .line 948
    invoke-static {v13, v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    :goto_5
    if-eqz v15, :cond_f

    .line 952
    .line 953
    invoke-virtual {v15}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getTabBarObject()Lcom/alibaba/fastjson/JSONObject;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_f

    .line 958
    .line 959
    invoke-virtual {v15}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getTabBarObject()Lcom/alibaba/fastjson/JSONObject;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const-string/jumbo v9, "items"

    .line 964
    .line 965
    .line 966
    const/4 v10, 0x0

    .line 967
    invoke-static {v0, v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_f

    .line 972
    .line 973
    iget-object v9, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 974
    .line 975
    invoke-interface {v9}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    const-string/jumbo v10, "tabBarItems"

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v4, Lcom/alibaba/ariver/resource/api/ResourceContext;->tabBarDataStorage:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;

    .line 990
    .line 991
    invoke-virtual {v15}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getTabBarObject()Lcom/alibaba/fastjson/JSONObject;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    iget-object v10, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 996
    .line 997
    invoke-interface {v10, v8}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    check-cast v10, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    .line 1002
    .line 1003
    invoke-static {v9, v10}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->inflateFromTemplate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-virtual {v0, v9}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v10, 0x1

    .line 1011
    goto :goto_6

    .line 1012
    :cond_f
    const/4 v10, 0x0

    .line 1013
    :goto_6
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1014
    .line 1015
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string/jumbo v9, "templateApp"

    .line 1020
    .line 1021
    .line 1022
    const/4 v15, 0x1

    .line 1023
    invoke-virtual {v0, v9, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1027
    .line 1028
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const-string/jumbo v9, "templateAppId"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    invoke-virtual {v0, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_7

    .line 1043
    :cond_10
    const/4 v10, 0x0

    .line 1044
    :goto_7
    if-nez v10, :cond_12

    .line 1045
    .line 1046
    const-string/jumbo v0, "tabBar.json"

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const/4 v9, 0x1

    .line 1058
    invoke-virtual {v0, v9}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setLanguageAware(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v14, v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-eqz v0, :cond_11

    .line 1067
    .line 1068
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string/jumbo v10, "put tabBar.json for "

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v10, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1077
    .line 1078
    invoke-interface {v10}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-static {v13, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v9, v4, Lcom/alibaba/ariver/resource/api/ResourceContext;->tabBarDataStorage:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;

    .line 1093
    .line 1094
    iget-object v10, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1095
    .line 1096
    invoke-interface {v10, v8}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    check-cast v8, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    .line 1101
    .line 1102
    invoke-static {v0, v8}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->inflateFromResource(Lcom/alibaba/ariver/engine/api/resources/Resource;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v9, v0}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_8

    .line 1110
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string/jumbo v8, "cannot find tabBar.json for "

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1119
    .line 1120
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_12
    :goto_8
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1135
    .line 1136
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->isSnapshotEnabled(Lcom/alibaba/ariver/app/api/App;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_13

    .line 1141
    .line 1142
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1143
    .line 1144
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const-string/jumbo v8, "isSnapshotEnabled"

    .line 1149
    .line 1150
    .line 1151
    const/4 v9, 0x1

    .line 1152
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1156
    .line 1157
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_13

    .line 1162
    .line 1163
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1164
    .line 1165
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_13

    .line 1170
    .line 1171
    :try_start_2
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1172
    .line 1173
    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-direct {v1, v0, v3, v11}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->getSnapshotIndex(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)[B

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    if-eqz v0, :cond_13

    .line 1182
    .line 1183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    const-string/jumbo v8, "SnapshotProvider read snapshot.html success! "

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-static {v13, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v11, v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setSnapshotIndex(Ljava/lang/String;[B)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1208
    .line 1209
    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-direct {v1, v0, v3, v11}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->getSnapshotTitleBar(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-nez v3, :cond_13

    .line 1222
    .line 1223
    invoke-virtual {v4, v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setSnapshotTitleBarParams(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    const-string/jumbo v8, "SnapshotProvider getSnapshotTitleBar param: "

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1245
    .line 1246
    .line 1247
    goto :goto_9

    .line 1248
    :catchall_2
    move-exception v0

    .line 1249
    const-string/jumbo v3, "prepare snapshot data error!"

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v13, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_13
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$1;

    .line 1271
    .line 1272
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$1;-><init>(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v0, v7, Lcom/alibaba/ariver/app/api/AppLoadResult;->waitLoadFuture:Ljava/util/concurrent/Callable;

    .line 1276
    .line 1277
    move-object/from16 v3, p4

    .line 1278
    .line 1279
    invoke-interface {v3, v7}, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;->onResult(Lcom/alibaba/ariver/app/api/AppLoadResult;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v1, v4}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->addLauncherParamResourcePackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    return-void
.end method

.method public loadGlobalResource(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onAppCreate(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getResourcePackages()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "66666692"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->detach(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->onAppDestroy(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->onAppLoad(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "onAppStart: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, " on resourceContext: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "AriverRes:ResourceLoadExtension"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setApp(Lcom/alibaba/ariver/app/api/App;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setAppId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setStartParams(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setSceneParams(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-class p1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "waitForSetup cost "

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v0

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "AriverRes:ResourceLoadExtension"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public queryTabBarInfo(Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/ResourceContext;->tabBarDataStorage:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$3;-><init>(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->retrieveData(Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    return-void
.end method
