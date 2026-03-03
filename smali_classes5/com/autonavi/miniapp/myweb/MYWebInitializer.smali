.class public final Lcom/autonavi/miniapp/myweb/MYWebInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/myweb/MYWebInitializer$InitCallback;,
        Lcom/autonavi/miniapp/myweb/MYWebInitializer$g;,
        Lcom/autonavi/miniapp/myweb/MYWebInitializer$f;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static volatile c:Ljava/util/ArrayList;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static f:Lth0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "init myweb sdk sync:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "initMYWebKernel, delete myweb extlib cache, setupNoException: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "setup task error: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "initMYWebKernel path: "

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    :try_start_1
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {v5, v6}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->l(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->k()V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    if-nez v3, :cond_0

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, ", un7zError: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-class v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 113
    .line 114
    const-string/jumbo v1, "amap_bundle_cloud_myweb_res"

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v1}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->deleteRes(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    const-string/jumbo p0, "delete myweb extlib cache failed"

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_3
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    sub-long/2addr v0, v5

    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    monitor-exit v4

    .line 153
    return-void

    .line 154
    :goto_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    throw p0
.end method

.method public static b(Landroid/app/Application;)Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/miniapp/myweb/MYWebInitializer$g;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->LOG_PROXY:Lcom/alipay/mywebview/sdk/setup/MYWebViewLog$Proxy;

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/miniapp/myweb/MYWebInitializer$f;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->NETWORK_DECIDER:Lcom/alipay/mywebview/sdk/extension/ISdkNetworkDecider;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->LOG_VERBOSE:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->XRIVER_SUPPORT:Z

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "Sny4+PJb+c92xUoQbvXU6MSzk3BzG5ys6SHwrd+ChllRGyY6KtrzIKWc1mUm/XY98j5XRXE+XqbQzfVC2DN2hU6h/D+QnlDw0FS6+WsO6iOwr7GGN7SM+MrbGUBq1LvRPVEJxL26k/DqYZhnFqHQPBkquy//4+RFPrItcjLf5hS6R7BwVaU65WiCexHJ3SkNkBka0Y2y24CK426TOpE8O+El68P2UijEj8ZiTvGhM9jSE8+GXALAYhFx2iKSgL4Ci3jUl6Arpuno2XWBwtOdQQakY6xcuLRhorMgmzxNDSY3lN3t1YL2UkwT/Qc9hHBeXpG2/TnEJkz2GyFSrErw9A=="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->ACTIVATION_CODE:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v2, v2, Landroid/app/Application;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/app/Application;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->APPLICATION:Landroid/app/Application;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->APPLICATION:Landroid/app/Application;

    .line 66
    .line 67
    :goto_0
    iput-boolean v1, v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->FORCE_UNZIP_SO:Z

    .line 68
    .line 69
    iput v1, v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->PROCESS_TYPE:I

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v1, "mywebview_"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->DATA_DIRECTORY_PREFIX:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo p0, "disable-break-pad"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, ""

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "xriver-reuse-render-process-support"

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1, v2, v1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string/jumbo v2, "fallback-to-single-process"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "cookie-store-type"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "cookie_system"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "h5_httpOnlyCookieBlockList"

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lhm;->h(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v2, v1

    .line 135
    :goto_1
    const-string/jumbo v3, "http-only-cookie-block-list"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 148
    .line 149
    const-string/jumbo v3, "myweb_script_focus_show_keyboard"

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    const-string/jumbo v3, "script-focus-show-keyboard"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_2
    const-string/jumbo v3, "myweb_switch_top_embed_type"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v4, "newembedbase,input"

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string/jumbo v4, "embed-surface-top-types"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v3, "h5_ucEmbedSurfaceEnableList"

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string/jumbo v4, "myweb_embed_surface_list"

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v4, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string/jumbo v4, "embed-surface-types"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v3, "ta_map_use_map_view"

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string/jumbo v3, "embed-map-use-map-view-appid"

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v4, 0x1a

    .line 224
    .line 225
    if-ge v2, v4, :cond_4

    .line 226
    .line 227
    const-string/jumbo v2, "{}"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_2
    const-string/jumbo v2, "enable-memory-optimization"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v2, "disable-kill-after-bad-ipc-inprocess"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->CMD_LINE_SWITCH:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo v2, "createSetupSettings result: "

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v2, "MYWebCore.init"

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v1, 0x23

    .line 275
    .line 276
    if-lt p0, v1, :cond_5

    .line 277
    .line 278
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_5

    .line 285
    .line 286
    const-string/jumbo v1, "ta_amap_myweb_disable_feature_models"

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lhm;->h(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_5

    .line 300
    .line 301
    new-instance p0, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string/jumbo v1, "Vulkan"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const-string/jumbo v1, "WebViewVulkan"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iput-object p0, v0, Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;->DISABLE_FEATURE_LIST:Ljava/util/Set;

    .line 319
    .line 320
    :cond_5
    return-object v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "file copy fallback failed: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fallback to file copy for: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Runtime.exec ln failed: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "ln command failed with exit code: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "Files.createSymbolicLink failed: "

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/16 v7, 0x1a

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-lt v6, v7, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {p0}, Ldg1;->d(Ljava/io/File;)Ljava/nio/file/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p1}, Ldg1;->d(Ljava/io/File;)Ljava/nio/file/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-array v9, v5, [Ljava/nio/file/attribute/FileAttribute;

    .line 46
    .line 47
    invoke-static {v6, v7, v9}, Llg;->c(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return v8

    .line 51
    :catch_1
    move-exception v6

    .line 52
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_3
    const-string/jumbo v4, "ln"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v6, "-s"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    filled-new-array {v4, v6, v7, v9}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v4}, La/a/aspect/DexAOPEntry;->java_lang_Runtime_exec_proxy(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Process;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    return v8

    .line 104
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception v3

    .line 121
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    :goto_1
    :try_start_5
    invoke-static {p1, p0}, Lb62;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo p0, ", result: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 170
    .line 171
    .line 172
    return p1

    .line 173
    :catch_3
    move-exception p0

    .line 174
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 191
    .line 192
    .line 193
    return v5

    .line 194
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string/jumbo v0, "createSymbolicLink failed: "

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v5
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paas.webview"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MYWebCore.init"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "paas.webview-MYWebCore.init"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "MYWeb core dispatchInitializeComplete"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/autonavi/miniapp/myweb/MYWebInitializer$InitCallback;

    .line 36
    .line 37
    sget-boolean v2, Lyc1;->a:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v1}, Lcom/autonavi/miniapp/myweb/MYWebInitializer$InitCallback;->onSuccess()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/miniapp/myweb/MYWebInitializer$InitCallback;->onFailure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "error dispatchInitializeComplete, e: "

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    sput-object p0, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    sput-boolean p0, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->a:Z

    .line 78
    .line 79
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paas.webview"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MYWebCore.init"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "paas.webview-MYWebCore.init"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfn5;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "amap_bundle_cloud_myweb_res"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "plugins_lib"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "create dex file path failed:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "MYWebCore.init"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static i(Lcom/autonavi/miniapp/myweb/MYWebInitializer$InitCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "initInternal error: "

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-boolean v2, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer$InitCallback;->onSuccess()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-boolean p0, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->a:Z

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    sput-boolean p0, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string/jumbo p0, "myweb has unzipped, skip fetch, init"

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v2, Lcom/autonavi/miniapp/myweb/MYWebInitializer$a;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcx5;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    const-string/jumbo v3, "libmyweb7z_1.0.0.250828150935.so"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    const-string/jumbo p0, "myweb has downloaded, skip fetch, init"

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v2, Lcom/autonavi/miniapp/myweb/MYWebInitializer$b;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcx5;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    return-void

    .line 116
    :cond_5
    :try_start_5
    const-string/jumbo p0, "myweb execute fetch"

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-class v2, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 133
    .line 134
    const-string/jumbo v2, "amap_bundle_cloud_myweb_res"

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/autonavi/miniapp/myweb/MYWebInitializer$c;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v2, v3}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_0
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->k()V

    .line 166
    .line 167
    .line 168
    :goto_1
    monitor-exit v1

    .line 169
    return-void

    .line 170
    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    throw p0
.end method

.method public static j()Z
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string/jumbo v2, "libalipaywebview_1.0.0.250828150935.so"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string/jumbo v3, "libjsi_1.0.0.250828150935.so"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    const-string/jumbo v4, "libmyweb_sdk_1.0.0.250828150935.so"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    const-string/jumbo v5, "libchromium_android_linker.so"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    const-string/jumbo v6, "libjsi.so"

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/io/File;

    .line 51
    .line 52
    const-string/jumbo v7, "libwebviewuc.so"

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/io/File;

    .line 59
    .line 60
    const-string/jumbo v8, "flag"

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0
.end method

.method public static k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->b:Z

    .line 6
    .line 7
    invoke-static {v1}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->e(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public static l(J)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/nebulax/utils/TinyInit;->initQuinoxlessFramework(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/miniapp/myweb/MYWebInitializer$d;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->setProxy(Lcom/alipay/mywebview/sdk/extension/ConfigService$Proxy;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->b(Landroid/app/Application;)Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    const-string/jumbo v4, "libmyweb_sdk_1.0.0.250828150935.so"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/autonavi/miniapp/myweb/MYWebInitializer$e;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v2}, Lcom/autonavi/miniapp/myweb/MYWebInitializer$e;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, v1, v0}, Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader;->load(Ljava/io/File;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;Lcom/alipay/mywebview/sdk/setup/MYWebViewSdkLoader$LoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->k()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v0, "setupNewVersion ex: "

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string/jumbo v1, "libmyweb7z_1.0.0.250828150935.so"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    new-instance p0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lb62;->d(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/myweb/SevenZipExtract;->extract7z(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string/jumbo v0, "failed to create symbolic links, webview: "

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "jsi target file not exist: "

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "webview target file not exist: "

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string/jumbo v3, "libalipaywebview_1.0.0.250828150935.so"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "libjsi_1.0.0.250828150935.so"

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v5, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    const-string/jumbo v6, "libwebviewuc.so"

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/io/File;

    .line 90
    .line 91
    const-string/jumbo v7, "libjsi.so"

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_1

    .line 130
    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {v4, v5}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {v6, v3}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    const-string/jumbo p0, "symbolic links created successfully"

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo p0, ", jsi: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v1, "create symbolic links failed: "

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    new-instance p0, Ljava/io/File;

    .line 218
    .line 219
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->h()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string/jumbo v1, "flag"

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string/jumbo v1, "un7z error, r: "

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v2, "un7zCloudResource, not unzipped but file to unzip not exist: "

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lro;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_5
    const-string/jumbo p0, "so already extracted, skip"

    .line 265
    .line 266
    .line 267
    const-string/jumbo v0, "paas.webview"

    .line 268
    .line 269
    .line 270
    const-string/jumbo v1, "MYWebCore.init"

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-void
.end method
