.class public Lcom/amap/bundle/webview/WebViewVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public final b:Lcom/amap/bundle/webview/WebViewVApp$a;

.field public final c:Lcom/amap/bundle/webview/WebViewVApp$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/webview/WebViewVApp$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/WebViewVApp$a;-><init>(Lcom/amap/bundle/webview/WebViewVApp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/webview/WebViewVApp;->b:Lcom/amap/bundle/webview/WebViewVApp$a;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/webview/WebViewVApp$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/WebViewVApp$c;-><init>(Lcom/amap/bundle/webview/WebViewVApp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/webview/WebViewVApp;->c:Lcom/amap/bundle/webview/WebViewVApp$c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->d:Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a;

    .line 8
    .line 9
    const-string/jumbo v2, "h5_white_list"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/amap/bundle/webview/config/a;->e:Lcom/amap/bundle/webview/config/a$a;

    .line 20
    .line 21
    const-string/jumbo v2, "h5_screen_adapt"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 25
    return-void
.end method

.method public final vAppCreate()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljc2;->a:Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v3, "initFolderCacheItem>>>>"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcn4;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v4, "GDCloudResUnzipFolderCleaner"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lth0$a;

    .line 35
    .line 36
    invoke-direct {v2}, Lth0$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v1, v2, Lth0$a;->c:I

    .line 40
    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    iput v4, v2, Lth0$a;->b:I

    .line 44
    .line 45
    iput-boolean v1, v2, Lth0$a;->d:Z

    .line 46
    .line 47
    iput-object v3, v2, Lth0$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lth0;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lth0;-><init>(Lth0$a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Le15;->e()Le15;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Le15;->b(Lth0;)Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Ljc2;->a:Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Lwx1;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;->setDeleter(Lcom/amap/storage/sandbox/cxx/IFolderCacheDeleter;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 76
    .line 77
    sget-object v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 78
    .line 79
    new-instance v3, Lcp6;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcp6;-><init>(Lcom/amap/bundle/webview/WebViewVApp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-class v4, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/amap/bundle/webview/WebViewVApp;->b:Lcom/amap/bundle/webview/WebViewVApp$a;

    .line 100
    .line 101
    invoke-interface {v3, v4}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->addListener(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/amap/bundle/webview/WebViewVApp$b;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lb33;->b()Lb33;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v3, Lb33;->a:Lz23;

    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    new-instance v4, Lz23;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lz23;-><init>(Lb33;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v3, Lb33;->a:Lz23;

    .line 126
    .line 127
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v3, Lb33;->a:Lz23;

    .line 132
    .line 133
    const-string/jumbo v6, "base_construction"

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v6, v5}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    new-instance v5, La33;

    .line 154
    .line 155
    invoke-direct {v5, v3, v4, v1}, La33;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {}, Lf32;->d()Lf32;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lb33;->b()Lb33;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lb33;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/amap/bundle/webview/preloadnew/a;->i()V

    .line 179
    .line 180
    .line 181
    :cond_3
    const-string/jumbo v2, "web_pdf_preview"

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    new-instance v4, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v3, "open_pdf_preview"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v3, v0, :cond_4

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    :cond_4
    sput-boolean v1, Lp15;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    :catch_0
    :cond_5
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v3, Ldp6;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/amap/bundle/webview/manager/ShareResourceManager;->a:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 230
    .line 231
    new-instance v2, Lqy3;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lqy3;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final vAppDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/webview/WebViewVApp;->b:Lcom/amap/bundle/webview/WebViewVApp$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->removeListener(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/webview/WebViewVApp;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-boolean v1, Lyc1;->a:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/amap/bundle/webview/WebViewVApp;->c:Lcom/amap/bundle/webview/WebViewVApp$c;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lln4;->a()Lln4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lln4;->a:Lbn4;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lbn4;->d:Lbn4$a;

    .line 50
    .line 51
    const-string/jumbo v2, "cloud_resouce"

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lb33;->b()Lb33;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lb33;->a:Lz23;

    .line 69
    .line 70
    const-string/jumbo v2, "base_construction"

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lf32;->d()Lf32;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lf32;->a:Lf32;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-class v0, Lf32;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lf32;->a:Lf32;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    sput v1, Lf32;->c:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    sput-object v1, Lf32;->a:Lf32;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    monitor-exit v0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v1

    .line 107
    :cond_2
    :goto_2
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/amap/bundle/webview/preloadnew/a;->c()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lp15;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {v0}, Lc62;->d(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void
.end method
