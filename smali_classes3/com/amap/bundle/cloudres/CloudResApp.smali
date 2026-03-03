.class public Lcom/amap/bundle/cloudres/CloudResApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x3e8
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/cloudres/CloudResApp$a;

.field public final b:Lcom/amap/bundle/cloudres/CloudResApp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/cloudres/CloudResApp$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/cloudres/CloudResApp$a;-><init>(Lcom/amap/bundle/cloudres/CloudResApp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/cloudres/CloudResApp;->a:Lcom/amap/bundle/cloudres/CloudResApp$a;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/cloudres/CloudResApp$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/bundle/cloudres/CloudResApp$b;-><init>(Lcom/amap/bundle/cloudres/CloudResApp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/cloudres/CloudResApp;->b:Lcom/amap/bundle/cloudres/CloudResApp$b;

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
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwu0;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/amap/bundle/cloudres/CloudResApp;->b:Lcom/amap/bundle/cloudres/CloudResApp$b;

    .line 12
    .line 13
    const-string/jumbo v2, "cloud_resouce"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/amap/bundle/cloudres/CloudResApp$c;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/bundle/network/util/NetworkReachability;->a(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lou0;->a:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-boolean v2, Lyc1;->a:Z

    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v3, Lcom/amap/bundle/cloudres/api/ICloudImageLoader;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/amap/bundle/cloudres/api/ICloudImageLoader;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const-string/jumbo v3, ""

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v3}, Lcom/amap/bundle/cloudres/api/ICloudImageLoader;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    :goto_2
    const/4 v4, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-interface {v2}, Lcom/amap/bundle/cloudres/api/ICloudImageLoader;->getDiskCache()Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {v2, v3}, Lcom/amap/bundle/cloudres/api/ICloudImageLoader;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v4, v6}, Lcom/amap/imageloader/api/cache/IDiskCache;->exist(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :goto_3
    if-eqz v4, :cond_4

    .line 135
    .line 136
    sget-boolean v3, Lyc1;->a:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v2, v0, v3}, Lcom/amap/bundle/cloudres/api/ICloudImageLoader;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-static {v3, v4, v5}, Leb3;->a(Ljava/lang/String;ZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sget-object v3, Lcom/amap/imageloader/api/cache/MemoryPolicy;->NO_STORE:Lcom/amap/imageloader/api/cache/MemoryPolicy;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-interface {v4, v5, v3}, Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;->fetch(Lcom/amap/imageloader/api/callback/Callback;Lcom/amap/imageloader/api/cache/MemoryPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v2, "preload : "

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string/jumbo v1, "paas.cloudres"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "CloudImagePreloader"

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-boolean v0, Lix;->k:Z

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    sget-object v0, Lcom/amap/bundle/utils/language/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    sget-object v0, Lix;->i:Ljava/lang/String;

    .line 190
    .line 191
    sget-boolean v1, Lcom/amap/bundle/utils/language/b;->c:Z

    .line 192
    .line 193
    const-string/jumbo v2, "DynamicStringManager"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v3, "paas.utils"

    .line 197
    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v4, "fetchLanguagePack language "

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, " not initialized"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string/jumbo v4, "fetchLanguagePack languageTag: "

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v3, v2, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lcom/amap/bundle/utils/language/a;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0, v2}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->b(Landroid/content/Context;Ljava/lang/String;Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_5
    return-void
.end method

.method public final vAppCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Leb3;->b:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Leb3;->b:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Leb3;->b:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 21
    .line 22
    sget-object v1, Leb3;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Leb3;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 31
    .line 32
    const-string/jumbo v2, "url"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 36
    .line 37
    .line 38
    sget-object v1, Leb3;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 39
    .line 40
    const-string/jumbo v2, "error_msg"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 44
    .line 45
    .line 46
    sget-object v1, Leb3;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 47
    .line 48
    const-string/jumbo v2, "platform"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 52
    .line 53
    .line 54
    sget-object v1, Leb3;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 55
    .line 56
    const-string/jumbo v2, "style"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 60
    .line 61
    .line 62
    sget-object v1, Leb3;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 63
    .line 64
    const-string/jumbo v2, "error_code"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v1, Leb3;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 71
    .line 72
    const-string/jumbo v2, "cloudres_image"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "download_image"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "resource_code"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "resource_msg"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "resource_key"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "resource_from"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "resource_path"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "resource_type"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "resource_size"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "resource_version"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "cloud_res_success"

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string/jumbo v3, "cloud_res"

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1, v2, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string/jumbo v1, "name"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v2, "load_time"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "load_type"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v4, "cloud_res_load_time"

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v3, v4, v5, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v1, "download_time"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "download_speed"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "size"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "complete_time"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "cloud_res_download_time"

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v3, v1, v2, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void
.end method

.method public final vAppDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/autonavi/scheduler/api/AMapTask;

    .line 12
    .line 13
    new-instance v2, Lpd;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v0, v3}, Lpd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    const-string/jumbo v3, "cloudres_upload_hit_rate"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/autonavi/scheduler/api/a;->f(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterBackground()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/b;->b()Lcom/amap/bundle/cloudres/impl/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/cloudres/impl/b;->e(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final vAppMapLoadCompleted()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppMapLoadCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/cloudres/CloudResApp;->a:Lcom/amap/bundle/cloudres/CloudResApp$a;

    .line 5
    .line 6
    const-wide/16 v1, 0x7530

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
