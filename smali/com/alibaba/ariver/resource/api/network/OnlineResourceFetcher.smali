.class public Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;,
        Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v1, "api_permission"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "appConfig.json"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "tabBar.json"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "index.js"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lke0;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "index.worker.js"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "index.html"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public createOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;-><init>(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "x-mass-tappid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->setPackageRequest(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string/jumbo v0, "getOnlineResource ["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getOnlineResource miss cache: "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo p2, "AriverRes:OnlineResourceFetcher"

    .line 18
    .line 19
    .line 20
    const-string/jumbo p3, "getOnlineResource hit cache: "

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1, p2}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string/jumbo v3, "AriverRes:OnlineResourceFetcher"

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string/jumbo v1, "YES"

    .line 65
    .line 66
    .line 67
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 74
    .line 75
    const-string/jumbo v4, "h5_disableUrlCheck"

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    return-object v5

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->createOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object p3, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p3, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 110
    .line 111
    monitor-enter p3

    .line 112
    :try_start_1
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    array-length v2, v1

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v3, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    .line 123
    .line 124
    invoke-direct {v3, p1, v1}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->d:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v2, p1, v3}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;->onSuccess(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_0
    const-string/jumbo v2, "AriverRes:OnlineResourceFetcher"

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo p1, "] got length: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    array-length p1, v1

    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->d:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;->onFailed(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    sget-object p1, Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;->FALLBACK:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    .line 182
    .line 183
    invoke-interface {v3, p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->setSourceType(Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-object v3

    .line 187
    :goto_3
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    throw p1

    .line 189
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    throw p1
.end method

.method public hasKeyResourceFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public prefetchUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "prefetchUrl: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "AriverRes:OnlineResourceFetcher"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 26
    .line 27
    new-instance v1, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;-><init>(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setFallbackListener(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->d:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;

    .line 2
    .line 3
    return-void
.end method

.method public startFallback(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->prefetchUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->c:Z

    .line 60
    .line 61
    const-string/jumbo p1, "AriverRes:OnlineResourceFetcher"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method
