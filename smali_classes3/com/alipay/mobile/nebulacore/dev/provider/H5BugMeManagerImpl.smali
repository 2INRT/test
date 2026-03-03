.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/dev/H5BugMeManager;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

.field private h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->a:[Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Landroid/util/LruCache;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->b:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->enabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->d:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->e:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->f:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->i:Z

    .line 35
    .line 36
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "H5BugMeManagerImpl"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "create DevPlugin & BugMeProvider"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 20
    .line 21
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;-><init>(Lcom/alipay/mobile/nebula/dev/H5BugMeManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public hasAccessToDebug(Ljava/lang/String;)Z
    .locals 6

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
    const-string/jumbo v0, "h5_bug_me_super_user"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->b:Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    const-string/jumbo v3, "h5_bug_me_debug_switch"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->a:[Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-ge v1, v5, :cond_4

    .line 55
    .line 56
    aget-object v4, v4, v1

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v3

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->b:Landroid/util/LruCache;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public logServiceWorkerOnReceiveValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string/jumbo v11, "H5BugMeManagerImpl"

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 13
    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->e:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-class v3, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-class v4, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 47
    .line 48
    invoke-interface {v3, v10}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->hasAccessToDebug(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput-boolean v3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->f:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->setUp()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->e:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->f:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->hasAccessToDebug(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    if-eqz v3, :cond_c

    .line 77
    .line 78
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 79
    .line 80
    if-eqz v3, :cond_c

    .line 81
    .line 82
    const-string/jumbo v3, "worker_"

    .line 83
    .line 84
    .line 85
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string/jumbo v3, ""

    .line 94
    .line 95
    .line 96
    const-string/jumbo v7, ""

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, ""

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "OnStopped"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 112
    .line 113
    const-string/jumbo v3, "destroy"

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v4, v12

    .line 118
    move-object/from16 v6, p3

    .line 119
    .line 120
    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const-string/jumbo v13, "OnStarted"

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    :try_start_1
    invoke-interface {v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :cond_5
    :goto_3
    move-object v14, v7

    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    :try_start_3
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_6
    move-object v15, v5

    .line 191
    invoke-static {v3}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getSessionId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v4, v6, v7}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string/jumbo v7, "package_nick"

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 249
    .line 250
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v8, "appId"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v8, "name"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string/jumbo v6, "version"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v7, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v6, "packageNick"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v3, "resource"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getResPkgInfo()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v7, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v3, "isTinyApp"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v6, "yes"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v7, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v3, "releaseType"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v7, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v4, v3, v5}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_7

    .line 339
    .line 340
    const-string/jumbo v4, "icon"

    .line 341
    .line 342
    .line 343
    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v7, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 349
    .line 350
    invoke-interface {v3, v12, v7}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setPkgInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 354
    .line 355
    const-string/jumbo v4, "update"

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    move-object v5, v12

    .line 360
    move-object v6, v15

    .line 361
    move-object/from16 v7, p3

    .line 362
    .line 363
    move-object v8, v14

    .line 364
    invoke-interface/range {v3 .. v9}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    move-object v7, v14

    .line 368
    move-object v5, v15

    .line 369
    move-object/from16 v3, v16

    .line 370
    .line 371
    :cond_9
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 372
    .line 373
    invoke-interface {v4, v12, v7}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 377
    .line 378
    invoke-interface {v4, v12, v5}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 382
    .line 383
    invoke-interface {v4, v12, v10}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setPageUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 387
    .line 388
    invoke-interface {v4, v12, v3}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setSessionId(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string/jumbo v3, "OnReportConsoleMessage"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/4 v4, 0x0

    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 402
    .line 403
    const-string/jumbo v3, "log"

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v3, v12, v2, v4}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->consoleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_a
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_b

    .line 415
    .line 416
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 417
    .line 418
    const-string/jumbo v3, "create"

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    move-object v4, v12

    .line 423
    move-object/from16 v6, p3

    .line 424
    .line 425
    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_b
    const-string/jumbo v3, "OnReportException"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    const-string/jumbo v0, "Worker OnReportException: "

    .line 439
    .line 440
    .line 441
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 453
    .line 454
    const-string/jumbo v3, "error"

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v3, v12, v2, v4}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->consoleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    .line 459
    .line 460
    :cond_c
    return-void

    .line 461
    :goto_5
    const-string/jumbo v2, "CORE_EVENT_CONSOLE_CALLBACK"

    .line 462
    .line 463
    .line 464
    invoke-static {v11, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public onBugMeSwitched(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->i:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->b:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v1, "welcome"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "welcome to Hybrid Inspector"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "NebulaSDK"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v3, v2}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->welcome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/data/H5Trace;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public openSettingPanel(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "h5_bug_me_show_icon"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "h5_bug_me_super_user"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/alipay/mobile/nebulacore/dev/ui/H5BugMeSettingsActivity;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string/jumbo v0, "H5BugMeManagerImpl"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "H5BugMeManagerImpl"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "release DevPlugin & BugMeProvider"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->removeProvider(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->unregister(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->g:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->h:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->b:Landroid/util/LruCache;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->a:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->resetBugMeSettings()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->d:Z

    .line 61
    .line 62
    return-void
.end method

.method public setDomainWhiteList([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->b:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "H5BugMeManagerImpl"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "setUpBugMe"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->resetBugMeSettings()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "h5_bug_me_debug_switch"

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->d:Z

    .line 47
    .line 48
    return-void
.end method

.method public setWebViewDebugging(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v1, "h5_bug_me_wired_debug"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeManagerImpl;->hasAccessToDebug(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
