.class Lcom/alibaba/ariver/v8worker/V8NativePlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;
    }
.end annotation


# static fields
.field public static final sEventOnPageClose:I = 0x7

.field public static final sEventOnPageCreate:I = 0x4

.field public static final sEventOnPagePause:I = 0x6

.field public static final sEventOnPageResume:I = 0x5

.field public static final sEventOnSessionClose:I = 0x3

.field public static final sEventOnSessionCreate:I = 0x0

.field public static final sEventOnSessionPause:I = 0x2

.field public static final sEventOnSessionResume:I = 0x1

.field public static final sEventSetSessionId:I = -0x2

.field public static final sEventTerminate:I = -0x1


# instance fields
.field private a:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 10
    .line 11
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string/jumbo v0, "sessionId"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const-string/jumbo v3, "V8Worker"

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string/jumbo v1, "Set SessionId : "

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, ", JSEngineName: "

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, -0x2

    .line 92
    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v1, "No SessionId for appId: "

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    new-instance p2, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    array-length v0, p1

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_1
    if-ge v1, v0, :cond_2

    .line 128
    .line 129
    aget-object v4, p1, v1

    .line 130
    .line 131
    const-string/jumbo v5, "_jsi"

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Set;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v5

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v7, "loadLibrary "

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    new-array p1, v2, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, [Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 7

    .line 20
    const-string/jumbo v0, "V8Worker"

    const-string/jumbo v1, "init plugins from startup params: "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    const-string/jumbo v4, "v8WorkerPlugins"

    invoke-static {p2, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 23
    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ","

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, p2, v4

    invoke-static {v3, v6}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Set;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object p2

    .line 29
    const-string/jumbo v1, "ta_v8WorkerPluginConfig"

    const-string/jumbo v4, ""

    .line 30
    invoke-interface {p2, v1, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    .line 33
    if-nez v1, :cond_1

    invoke-static {p2, p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 34
    .line 35
    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V

    .line 36
    const-string/jumbo p1, "default"

    .line 37
    invoke-static {p2, p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v5, [Ljava/lang/String;

    .line 39
    invoke-interface {v3, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string/jumbo p2, "getConfig exception"

    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 40
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    .line 41
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 2
    const-string/jumbo v0, " Loading V8 Plugin: "

    const-string/jumbo v1, "_jsi"

    .line 3
    invoke-static {p1, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    const-class v1, Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    .line 6
    if-nez v2, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v2, "V8Worker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-class v0, Lcom/alibaba/ariver/v8worker/V8PluginLoadProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8PluginLoadProxy;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/v8worker/V8PluginLoadProxy;->getRealNativeLibDir(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->_loadV8Plugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    .line 13
    return p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "V8Worker"

    const-string/jumbo v2, "failed to get loadNativePlugins"

    .line 14
    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/v8worker/V8PluginLoadProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/v8worker/V8PluginLoadProxy;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/v8worker/V8PluginLoadProxy;->getRealNativeLibDir([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->_loadV8Plugins(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    .line 9
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    iput-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v2, 0x4

    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->dispatchPageEvent(II)V

    .line 12
    const-string/jumbo p1, "created"

    iput-object p1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b:Z

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 11
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public c(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "resumed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    .line 5
    move-result p1

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->dispatchPageEvent(II)V

    .line 6
    iput-object v2, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b:Z

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 11
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public d(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "paused"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    .line 5
    move-result p1

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v3, 0x6

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->dispatchPageEvent(II)V

    .line 6
    iput-object v2, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b:Z

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 10
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public e(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "closed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    .line 5
    move-result p1

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->dispatchPageEvent(II)V

    .line 6
    iput-object v2, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
