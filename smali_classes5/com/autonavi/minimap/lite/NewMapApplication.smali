.class public Lcom/autonavi/minimap/lite/NewMapApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/lite/NewMapApplication$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NewMapApplication"

.field static final TargetApi_Lifecycle:I = 0xe

.field public static isLaunchStartApp:Z = false
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "MS_CANNOT_BE_FINAL"
        }
    .end annotation
.end field

.field private static mAmapMainLoaded:Z = false


# instance fields
.field private mActivityLifecycleListener:Lcom/autonavi/minimap/lite/NewMapApplication$b;

.field private mIsMainProcess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/lite/NewMapApplication$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/autonavi/minimap/lite/NewMapApplication$b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mActivityLifecycleListener:Lcom/autonavi/minimap/lite/NewMapApplication$b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/lite/NewMapApplication;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/lite/NewMapApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/lite/NewMapApplication;->startLaunch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchOnSetupStart()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private initHookWithReflection(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string/jumbo v2, "com.autonavi.minimap.hook.StartupHookConfigManager"

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "initHook"

    .line 11
    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "Failed to init hook with reflection: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo v0, "NewMapApplication"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private initOverseasAdSDK()V
    .locals 7

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string/jumbo v2, "U_OverseasAD_start"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lx4;->a()Lx4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lx4;->a:Lv40;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv40;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const-string/jumbo v1, "AMapOverseasADManager"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "AppsFlyerSdk init error:"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-boolean v0, Lyc1;->a:Z

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lx4;->a()Lx4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/amap/AppInterfaces;->setupOverseasADService(Lcom/amap/main/api/IOverseasADService;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, ""

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v2, 0x1

    .line 54
    const-string/jumbo v3, "U_OverseasAD_end"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, ""

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private injectDebugSo()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static isAmapMainLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/lite/NewMapApplication;->mAmapMainLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method private mkAsanDir()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private onTerminateOver()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/lite/NewMapApplication;->unregisterActivityLifecycleListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private recordDumpCrashInfo(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/main/api/ProcessInfo;->processName:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "_privacy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static setAmapMainLoaded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/autonavi/minimap/lite/NewMapApplication;->mAmapMainLoaded:Z

    .line 3
    .line 4
    return-void
.end method

.method private startLaunch()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/lite/NewMapApplication;->dispatchOnSetupStart()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string/jumbo v0, "U_launcher_start"

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/lite/NewMapApplication;->registerActivityLifecycleListener()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v6, Luw;

    .line 30
    .line 31
    invoke-direct {v6, v3}, Luw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Lix;->k:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ldn4;

    .line 42
    .line 43
    invoke-direct {v0}, Le03;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-boolean v6, Lyc1;->a:Z

    .line 52
    .line 53
    const-string/jumbo v6, "startPreloadMainActivityAsync"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v6, v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    const-string/jumbo v11, ""

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x1

    .line 65
    const-string/jumbo v9, "U_startLaunch_start"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v10, ""

    .line 69
    .line 70
    .line 71
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOAD_AMAP_BASE_SO:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/amap/bundle/blutils/StoragePath$BaseAbilityType;->databases:Lcom/amap/bundle/blutils/StoragePath$BaseAbilityType;

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lnt0;->n(Landroid/content/Context;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const-string/jumbo v8, ""

    .line 94
    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    :cond_1
    move-object v0, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v6, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    :cond_4
    move-object v0, v8

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v7, "nsq"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v6, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v6, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/amap/jni/app/NDSSqlite;->setTempDir(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOAD_AMAP_MAIN_SO:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOAD_STORE_SO:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOAD_ALC_AND_STREAM_SO:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOAD_OPT_SO:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "U_installModules_start"

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-class v6, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/amap/AppInterfaces;->setPluginFeatures(Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ln60;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/amap/AppInterfaces;->setupLotusPoolService(Lcom/amap/lotuspool/api/ILotusPoolService;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->a()Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/amap/AppInterfaces;->setupCloudConfigService(Lcom/amap/cloudconfig/api/ICloudConfigService;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lt54;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/amap/AppInterfaces;->setupOnlineMonitorService(Lcom/amap/onlinemonitor/api/IOnlineMonitorService;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-boolean v6, v0, Lcom/amap/main/api/ProcessInfo;->isMainProcess:Z

    .line 255
    .line 256
    if-eqz v6, :cond_16

    .line 257
    .line 258
    const/4 v6, 0x2

    .line 259
    const-string/jumbo v0, "U_initFoundationAbility_start"

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_CLOUD_CONFIG:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/autonavi/minimap/lite/b;->a()V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_INTERNATIONAL:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_APP_CONFIG:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getMessageThreadFactory()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    iput-wide v9, v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->messageThreadFactory:J

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    sget-object v9, Ll53;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;

    .line 309
    .line 310
    iput-object v7, v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->appConfig:Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;

    .line 311
    .line 312
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getAmapStore()J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    iput-wide v9, v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->amapStore:J

    .line 317
    .line 318
    iget-object v7, v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->appConfig:Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;

    .line 319
    .line 320
    const-string/jumbo v9, "paas.main"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v10, "ModulesManager"

    .line 324
    .line 325
    .line 326
    if-nez v7, :cond_7

    .line 327
    .line 328
    sget-boolean v7, Lyc1;->a:Z

    .line 329
    .line 330
    const-string/jumbo v7, "coreAbility.appConfig is null"

    .line 331
    .line 332
    .line 333
    :try_start_1
    invoke-static {v9, v10, v7}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_0
    sget-boolean v7, Lyc1;->a:Z

    .line 338
    .line 339
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/autonavi/jni/startup/lite/ModuleService;->initAmapmain(Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;)V

    .line 340
    .line 341
    .line 342
    iget-wide v11, v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->fileFactory:J

    .line 343
    .line 344
    const-wide/16 v13, 0x0

    .line 345
    .line 346
    cmp-long v7, v11, v13

    .line 347
    .line 348
    if-nez v7, :cond_8

    .line 349
    .line 350
    sget-boolean v7, Lyc1;->a:Z

    .line 351
    .line 352
    const-string/jumbo v7, "fileFactory is null"

    .line 353
    .line 354
    .line 355
    :try_start_2
    invoke-static {v9, v10, v7}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :catch_1
    sget-boolean v7, Lyc1;->a:Z

    .line 360
    .line 361
    :cond_8
    :goto_4
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-wide v9, v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->fileFactory:J

    .line 366
    .line 367
    invoke-virtual {v7, v9, v10}, Lcom/amap/jni/app/InterfaceAppImpl;->initFileFactory(J)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-wide v9, v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->containerAPIRegister:J

    .line 375
    .line 376
    invoke-virtual {v7, v9, v10}, Lcom/amap/jni/app/InterfaceAppImpl;->initContainerAPIRegister(J)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_SP_TRANSFER:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_ALC:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "installFoundationAbility"

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lv30;->e(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/autonavi/jni/alc/ALCManager;->getAlcLogInstance()J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v9, v10}, Lcom/amap/jni/app/InterfaceAppImpl;->initAlcLog(J)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lbw$b;->a:Lbw;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const-string/jumbo v7, "AmapAnrDumper"

    .line 416
    .line 417
    .line 418
    :try_start_3
    invoke-static {}, Lg00;->a()Lg00;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    iput-object v9, v0, Lbw;->c:Lg00;

    .line 423
    .line 424
    sget-boolean v10, Lyc1;->a:Z

    .line 425
    .line 426
    if-eqz v9, :cond_b

    .line 427
    .line 428
    new-instance v9, Ljava/io/File;

    .line 429
    .line 430
    invoke-static {}, Lcom/amap/AppGlobal;->getSandboxInfo()Ld15;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iget-object v10, v10, Ld15;->f:Ljava/lang/String;

    .line 435
    .line 436
    const-string/jumbo v11, "anr_traces"

    .line 437
    .line 438
    .line 439
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    :try_start_4
    new-instance v11, Ljava/io/File;

    .line 447
    .line 448
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-nez v10, :cond_9

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 458
    .line 459
    .line 460
    move-result v10
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 461
    goto :goto_5

    .line 462
    :cond_9
    const/4 v10, 0x1

    .line 463
    goto :goto_5

    .line 464
    :catch_2
    :try_start_5
    sget-boolean v10, Lyc1;->a:Z

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    :goto_5
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    iput-object v9, v0, Lbw;->b:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v10, :cond_a

    .line 474
    .line 475
    const-string/jumbo v0, "initAnrDir failed"

    .line 476
    .line 477
    .line 478
    new-array v9, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v7, v0, v9}, Lhm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    goto :goto_6

    .line 486
    :cond_a
    invoke-virtual {v0}, Lbw;->b()V

    .line 487
    .line 488
    .line 489
    sget-object v9, Lzb3;->b:Landroid/os/Handler;

    .line 490
    .line 491
    new-instance v10, Lcw;

    .line 492
    .line 493
    invoke-direct {v10, v0, v3}, Lcw;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    const-wide/16 v11, 0x4e20

    .line 497
    .line 498
    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :goto_6
    sget-boolean v9, Lyc1;->a:Z

    .line 503
    .line 504
    new-instance v9, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string/jumbo v10, "init error="

    .line 507
    .line 508
    .line 509
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v7, v9, v0}, Lhm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    :goto_7
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_NETWORK_CONTEXT:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 523
    .line 524
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_NETWORK:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 528
    .line 529
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    invoke-static {}, Lpg;->a()Lpg;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const-string/jumbo v9, "AdiuCache"

    .line 557
    .line 558
    .line 559
    const-string/jumbo v10, "paas.adiu"

    .line 560
    .line 561
    .line 562
    :try_start_6
    iget-object v11, v0, Lpg;->a:Ljava/io/File;

    .line 563
    .line 564
    if-eqz v11, :cond_e

    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_e

    .line 571
    .line 572
    iget-object v11, v0, Lpg;->a:Ljava/io/File;

    .line 573
    .line 574
    invoke-static {v11}, Lb62;->q(Ljava/io/File;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_c

    .line 583
    .line 584
    const-string/jumbo v0, "get file exist, but content is null."

    .line 585
    .line 586
    .line 587
    invoke-static {v10, v9, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    goto :goto_8

    .line 593
    :cond_c
    invoke-static {v11}, Lk76;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-eqz v12, :cond_d

    .line 602
    .line 603
    const-string/jumbo v0, "load file exist, but deValue is null."

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v9, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_d
    iput-object v11, v0, Lpg;->b:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v8, v0, Lpg;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :goto_8
    const-string/jumbo v11, "load adiu failed, throwable: "

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v10, v9, v0}, Lt6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :cond_e
    sget-boolean v0, Lyc1;->a:Z

    .line 622
    .line 623
    :goto_9
    iput-object v8, v7, Lcom/amap/bundle/adiu/AdiuService;->p:Ljava/lang/String;

    .line 624
    .line 625
    :cond_f
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_ADIU:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 626
    .line 627
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_REALTIME_SPLASH:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 631
    .line 632
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOTUS_POOL:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 636
    .line 637
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 638
    .line 639
    .line 640
    const-string/jumbo v0, "U_initFoundationAbility_end"

    .line 641
    .line 642
    .line 643
    invoke-static {v6, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string/jumbo v0, "U_installMainProcessModulesLite_start"

    .line 647
    .line 648
    .line 649
    invoke-static {v6, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string/jumbo v0, "installMainProcessModulesLite"

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lv30;->e(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lcom/autonavi/jni/startup/lite/AssembleMode;->NORMAL:Lcom/autonavi/jni/startup/lite/AssembleMode;

    .line 659
    .line 660
    invoke-static {v0}, Lcom/autonavi/jni/startup/lite/NativeAssemblerFactory;->setAssembleMode(Lcom/autonavi/jni/startup/lite/AssembleMode;)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v1}, Lcom/amap/jni/app/InterfaceAppImpl;->init(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeNetworkServiceHandle()J

    .line 675
    .line 676
    .line 677
    move-result-wide v7

    .line 678
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 679
    .line 680
    if-eqz v0, :cond_10

    .line 681
    .line 682
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 683
    .line 684
    invoke-interface {v0, v7, v8}, Lcom/amap/logs/api/ILogService;->setService(J)V

    .line 685
    .line 686
    .line 687
    :cond_10
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 688
    .line 689
    if-eqz v0, :cond_11

    .line 690
    .line 691
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 692
    .line 693
    invoke-interface {v0, v5}, Lcom/amap/logs/api/ILogService;->setNetEnv(I)V

    .line 694
    .line 695
    .line 696
    :cond_11
    new-instance v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;

    .line 697
    .line 698
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->a()Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v7}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b()J

    .line 706
    .line 707
    .line 708
    move-result-wide v7

    .line 709
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->cloudConfigService:J

    .line 710
    .line 711
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getAlcLog()J

    .line 716
    .line 717
    .line 718
    move-result-wide v7

    .line 719
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->alcLog:J

    .line 720
    .line 721
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v7}, Lcom/autonavi/jni/alc/ALCManager;->getSceneLogInstance()J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->sceneLog:J

    .line 730
    .line 731
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v7}, Lcom/autonavi/jni/alc/ALCManager;->getAAEImplPtr()J

    .line 736
    .line 737
    .line 738
    move-result-wide v7

    .line 739
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->aae:J

    .line 740
    .line 741
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getDumpCrash()J

    .line 746
    .line 747
    .line 748
    move-result-wide v7

    .line 749
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->dumpCrash:J

    .line 750
    .line 751
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeDevice()J

    .line 756
    .line 757
    .line 758
    move-result-wide v7

    .line 759
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->device:J

    .line 760
    .line 761
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeNetworkServiceHandle()J

    .line 766
    .line 767
    .line 768
    move-result-wide v7

    .line 769
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->networkService:J

    .line 770
    .line 771
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeAccsServiceHandle()J

    .line 776
    .line 777
    .line 778
    move-result-wide v7

    .line 779
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->accsService:J

    .line 780
    .line 781
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getCloudResServiceHandle()J

    .line 786
    .line 787
    .line 788
    move-result-wide v7

    .line 789
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->cloudResService:J

    .line 790
    .line 791
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeOssServiceHandle()J

    .line 796
    .line 797
    .line 798
    move-result-wide v7

    .line 799
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->ossService:J

    .line 800
    .line 801
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeAppI18nServiceHandle()J

    .line 806
    .line 807
    .line 808
    move-result-wide v7

    .line 809
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->appI18nService:J

    .line 810
    .line 811
    sget-object v7, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 812
    .line 813
    invoke-interface {v7}, Lcom/amap/perf/schedule/api/ICPerfSchedule;->getCppPointer()J

    .line 814
    .line 815
    .line 816
    move-result-wide v7

    .line 817
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->perfSchedule:J

    .line 818
    .line 819
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeAssetsReader()J

    .line 824
    .line 825
    .line 826
    move-result-wide v7

    .line 827
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->assetsReader:J

    .line 828
    .line 829
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeImageDecoder()J

    .line 834
    .line 835
    .line 836
    move-result-wide v7

    .line 837
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->imageDecoder:J

    .line 838
    .line 839
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeDesignTokenImpl()J

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->designToken:J

    .line 848
    .line 849
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeFeatureCenter()J

    .line 854
    .line 855
    .line 856
    move-result-wide v7

    .line 857
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->featureCenter:J

    .line 858
    .line 859
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getPerfDetector()Lcom/amap/jni/app/PerfDetector;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-virtual {v7}, Lcom/amap/jni/app/PerfDetector;->getNativeInstance()J

    .line 868
    .line 869
    .line 870
    move-result-wide v7

    .line 871
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->perfDetector:J

    .line 872
    .line 873
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeResourceLoader()J

    .line 878
    .line 879
    .line 880
    move-result-wide v7

    .line 881
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->resourceLoader:J

    .line 882
    .line 883
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getDebugBackendManager()J

    .line 888
    .line 889
    .line 890
    move-result-wide v7

    .line 891
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->debugBackendManager:J

    .line 892
    .line 893
    const-string/jumbo v11, "U_AppMonitorService_start"

    .line 894
    .line 895
    .line 896
    const-string/jumbo v12, ""

    .line 897
    .line 898
    .line 899
    const/4 v9, 0x3

    .line 900
    const/4 v10, 0x1

    .line 901
    const-string/jumbo v13, ""

    .line 902
    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    invoke-static/range {v9 .. v14}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getAppMonitorService()J

    .line 913
    .line 914
    .line 915
    move-result-wide v7

    .line 916
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->appMonitorService:J

    .line 917
    .line 918
    const-string/jumbo v11, "U_AppMonitorService_end"

    .line 919
    .line 920
    .line 921
    const-string/jumbo v12, ""

    .line 922
    .line 923
    .line 924
    const-string/jumbo v13, ""

    .line 925
    .line 926
    .line 927
    invoke-static/range {v9 .. v14}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 928
    .line 929
    .line 930
    const-string/jumbo v17, "U_BehaviorService_start"

    .line 931
    .line 932
    .line 933
    const-string/jumbo v18, ""

    .line 934
    .line 935
    .line 936
    const/4 v15, 0x3

    .line 937
    const/16 v16, 0x1

    .line 938
    .line 939
    const-string/jumbo v19, ""

    .line 940
    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    invoke-static/range {v15 .. v20}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-virtual {v7}, Lcom/amap/jni/app/InterfaceAppImpl;->getBehaviorService()J

    .line 952
    .line 953
    .line 954
    move-result-wide v7

    .line 955
    iput-wide v7, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->behaviorService:J

    .line 956
    .line 957
    const-string/jumbo v11, "U_BehaviorService_end"

    .line 958
    .line 959
    .line 960
    const-string/jumbo v12, ""

    .line 961
    .line 962
    .line 963
    const-string/jumbo v13, ""

    .line 964
    .line 965
    .line 966
    invoke-static/range {v9 .. v14}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, Lcom/autonavi/jni/startup/lite/ModuleService;->init(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;)V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const/4 v7, 0x4

    .line 977
    const/16 v8, 0x13

    .line 978
    .line 979
    invoke-interface {v0, v7, v8}, Lcom/amap/IModuleService;->require(II)Z

    .line 980
    .line 981
    .line 982
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v7, Ll14;

    .line 987
    .line 988
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 989
    .line 990
    .line 991
    iput-object v7, v0, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->c:Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter$ISoLoadSuccessCallback;

    .line 992
    .line 993
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const/4 v7, 0x5

    .line 998
    const/16 v9, 0x29

    .line 999
    .line 1000
    invoke-interface {v0, v7, v9}, Lcom/amap/IModuleService;->require(II)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const/16 v7, 0x2b

    .line 1008
    .line 1009
    invoke-interface {v0, v8, v7}, Lcom/amap/IModuleService;->require(II)Z

    .line 1010
    .line 1011
    .line 1012
    const-string/jumbo v0, "installMainProcessModulesLiteEnd"

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, Lv30;->e(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Lj63;->a()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-interface {v0}, Lcom/autonavi/minimap/launch/ILaunchStrategy;->onLiteModuleInstalled()V

    .line 1023
    .line 1024
    .line 1025
    const-string/jumbo v0, "U_installMainProcessModulesLite_end"

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v6, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string/jumbo v0, "U_initOtherAbility_start"

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual {v6}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeNetworkServiceHandle()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v6

    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    new-instance v8, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;

    .line 1053
    .line 1054
    invoke-direct {v8, v6, v7}, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;-><init>(J)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v8, v0, Lcom/amap/bundle/adiu/AdiuService;->o:Lcom/amap/bundle/adiu/device/DeviceTokenProvider;

    .line 1058
    .line 1059
    iget-object v6, v0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-nez v6, :cond_12

    .line 1066
    .line 1067
    iget-object v6, v0, Lcom/amap/bundle/adiu/AdiuService;->o:Lcom/amap/bundle/adiu/device/DeviceTokenProvider;

    .line 1068
    .line 1069
    iget-object v0, v0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v6, v0}, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;->updateADIU(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const-class v6, Lcom/amap/bundle/pluginframework/api/IGDPluginService;

    .line 1079
    .line 1080
    invoke-virtual {v0, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Lcom/amap/bundle/pluginframework/api/IGDPluginService;

    .line 1085
    .line 1086
    new-instance v6, Ldi5;

    .line 1087
    .line 1088
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0, v6}, Lcom/amap/bundle/pluginframework/api/IGDPluginService;->injectFetch(Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_MEDIA:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1095
    .line 1096
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_GD_PLUGIN:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1100
    .line 1101
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_WEBVIEW:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1105
    .line 1106
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_BEHAVIOR_TRACKER:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1110
    .line 1111
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_CITY_INFO:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_FLOW_CUSTOMS:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1120
    .line 1121
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_BIZ_PRELOAD:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1125
    .line 1126
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_BIT_BOOTACC:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1130
    .line 1131
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_SEARCH:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1135
    .line 1136
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_APP_USAGE:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1140
    .line 1141
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_STEP_COUNTER:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1145
    .line 1146
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_NETWORK_PRELOAD:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1150
    .line 1151
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v6, Lwx;

    .line 1159
    .line 1160
    invoke-direct {v6}, Lwx;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {}, Lxx;->b()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    iput-object v7, v6, Lwx;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {}, Lc24;->c()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    iput-object v7, v6, Lwx;->c:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-virtual {v7}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getChannel()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    iput-object v7, v6, Lwx;->b:Ljava/lang/String;

    .line 1184
    .line 1185
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v7, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1198
    .line 1199
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1200
    .line 1201
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    invoke-virtual {v3, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    iput-object v3, v6, Lwx;->d:Ljava/lang/String;

    .line 1213
    .line 1214
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1215
    .line 1216
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1217
    .line 1218
    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iput-object v0, v6, Lwx;->e:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1230
    .line 1231
    goto :goto_a

    .line 1232
    :catch_3
    sget-boolean v0, Lyc1;->a:Z

    .line 1233
    .line 1234
    :goto_a
    const-string/jumbo v0, "VERSION_CURVERINFO"

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, Lxx;->a(Ljava/lang/String;)Lwx;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v6, v3}, Lwx;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-nez v4, :cond_14

    .line 1246
    .line 1247
    if-eqz v3, :cond_13

    .line 1248
    .line 1249
    const-string/jumbo v4, "VERSION_LASTVERINFO"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3}, Lwx;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {v4, v3}, Lxx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_13
    invoke-virtual {v6}, Lwx;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-static {v0, v3}, Lxx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_14
    sget-object v0, Lqy1;->i:Lqy1;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1272
    .line 1273
    const/16 v3, 0x1e

    .line 1274
    .line 1275
    if-lt v0, v3, :cond_15

    .line 1276
    .line 1277
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const-string/jumbo v3, "activity"

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Landroid/app/ActivityManager;

    .line 1289
    .line 1290
    sget-object v3, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-static {v0, v3}, Lhy1;->b(Landroid/app/ActivityManager;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1297
    .line 1298
    .line 1299
    goto :goto_b

    .line 1300
    :catchall_3
    move-exception v0

    .line 1301
    const-string/jumbo v3, "ExitReasonManager"

    .line 1302
    .line 1303
    .line 1304
    const-string/jumbo v4, "setProcessStateSummary error"

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v3, v4, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_15
    :goto_b
    const-string/jumbo v0, "U_initOtherAbility_end"

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v5, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    sget-boolean v0, Lyc1;->a:Z

    .line 1317
    .line 1318
    goto/16 :goto_10

    .line 1319
    .line 1320
    :cond_16
    sget-object v4, Lcom/autonavi/minimap/app/init/Process;->CHILDPROC:Lcom/autonavi/minimap/app/init/Process;

    .line 1321
    .line 1322
    iget-object v4, v4, Lcom/autonavi/minimap/app/init/Process;->name:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v6, v0, Lcom/amap/main/api/ProcessInfo;->processName:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-eqz v4, :cond_1b

    .line 1331
    .line 1332
    new-instance v0, Lvw5;

    .line 1333
    .line 1334
    invoke-direct {v0, v3}, Lvw5;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lcd2;

    .line 1341
    .line 1342
    invoke-direct {v0}, Lcd2;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v0, Lb65;

    .line 1349
    .line 1350
    invoke-direct {v0, v2}, Lb65;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v0, Liy3;

    .line 1357
    .line 1358
    invoke-direct {v0}, Liy3;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, Lyn6;

    .line 1365
    .line 1366
    invoke-direct {v0}, Le03;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {}, Lcom/autonavi/minimap/lite/b;->a()V

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;

    .line 1376
    .line 1377
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-virtual {v3}, Lcom/amap/jni/app/InterfaceAppImpl;->getMessageThreadFactory()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v3

    .line 1388
    iput-wide v3, v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->messageThreadFactory:J

    .line 1389
    .line 1390
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getAmapStore()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v3

    .line 1394
    iput-wide v3, v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->amapStore:J

    .line 1395
    .line 1396
    new-instance v3, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;

    .line 1397
    .line 1398
    invoke-direct {v3}, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    sget-object v4, Lyc1;->c:Ljava/lang/String;

    .line 1402
    .line 1403
    iput-object v4, v3, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->div:Ljava/lang/String;

    .line 1404
    .line 1405
    iput-object v8, v3, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->piv:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-static {v4}, Lo3;->c(Landroid/app/Application;)Ljava/io/File;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    invoke-static {v6}, Lo3;->a(Landroid/app/Application;)Ljava/io/File;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    invoke-static {v7}, Lnt0;->n(Landroid/content/Context;)Ljava/io/File;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    invoke-static {v10}, Lnt0;->j(Landroid/app/Application;)Ljava/io/File;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    invoke-static {v11}, Lnt0;->l(Landroid/app/Application;)Ljava/io/File;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    iget-object v12, v3, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 1452
    .line 1453
    if-nez v4, :cond_17

    .line 1454
    .line 1455
    move-object v4, v8

    .line 1456
    goto :goto_c

    .line 1457
    :cond_17
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    :goto_c
    iput-object v4, v12, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->root:Ljava/lang/String;

    .line 1462
    .line 1463
    iget-object v4, v3, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 1464
    .line 1465
    if-nez v6, :cond_18

    .line 1466
    .line 1467
    move-object v6, v8

    .line 1468
    goto :goto_d

    .line 1469
    :cond_18
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    :goto_d
    iput-object v6, v4, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->rootExternal:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v4, v3, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 1476
    .line 1477
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    iput-object v6, v4, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->working:Ljava/lang/String;

    .line 1482
    .line 1483
    iget-object v4, v3, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 1484
    .line 1485
    if-nez v9, :cond_19

    .line 1486
    .line 1487
    move-object v6, v8

    .line 1488
    goto :goto_e

    .line 1489
    :cond_19
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    :goto_e
    iput-object v6, v4, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->workingExternal:Ljava/lang/String;

    .line 1494
    .line 1495
    iget-object v4, v3, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 1496
    .line 1497
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    iput-object v6, v4, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->cache:Ljava/lang/String;

    .line 1502
    .line 1503
    iget-object v4, v3, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 1504
    .line 1505
    if-nez v11, :cond_1a

    .line 1506
    .line 1507
    goto :goto_f

    .line 1508
    :cond_1a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    :goto_f
    iput-object v8, v4, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->cacheExternal:Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v4, v3, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 1515
    .line 1516
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1529
    .line 1530
    const-string/jumbo v8, "cache"

    .line 1531
    .line 1532
    .line 1533
    const-string/jumbo v9, "tmp"

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v6, v7, v8, v7, v9}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    iput-object v6, v4, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->tmp:Ljava/lang/String;

    .line 1541
    .line 1542
    iput-object v3, v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->appConfig:Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;

    .line 1543
    .line 1544
    invoke-static {v0}, Lcom/autonavi/jni/startup/lite/ModuleService;->initAmapmain(Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    iget-wide v6, v0, Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;->fileFactory:J

    .line 1552
    .line 1553
    invoke-virtual {v3, v6, v7}, Lcom/amap/jni/app/InterfaceAppImpl;->initFileFactory(J)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v0, Lng0;

    .line 1557
    .line 1558
    invoke-direct {v0}, Le03;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, Lv1;

    .line 1565
    .line 1566
    invoke-direct {v0}, Le03;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v0, Lly3;

    .line 1573
    .line 1574
    invoke-direct {v0}, Lly3;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v0, Lgy3;

    .line 1581
    .line 1582
    invoke-direct {v0}, Le03;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->initNativeNetworkServiceHandle()V

    .line 1593
    .line 1594
    .line 1595
    new-instance v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;

    .line 1596
    .line 1597
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-virtual {v3}, Lcom/autonavi/jni/alc/ALCManager;->getAlcLogInstance()J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v3

    .line 1608
    iput-wide v3, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->alcLog:J

    .line 1609
    .line 1610
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-virtual {v3}, Lcom/autonavi/jni/alc/ALCManager;->getSceneLogInstance()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v3

    .line 1618
    iput-wide v3, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->sceneLog:J

    .line 1619
    .line 1620
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    invoke-virtual {v3}, Lcom/amap/jni/app/InterfaceAppImpl;->getNativeNetworkServiceHandle()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v3

    .line 1628
    iput-wide v3, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;->networkService:J

    .line 1629
    .line 1630
    sget-object v3, Lcom/autonavi/jni/startup/lite/AssembleMode;->NORMAL:Lcom/autonavi/jni/startup/lite/AssembleMode;

    .line 1631
    .line 1632
    invoke-static {v3}, Lcom/autonavi/jni/startup/lite/NativeAssemblerFactory;->setAssembleMode(Lcom/autonavi/jni/startup/lite/AssembleMode;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0}, Lcom/autonavi/jni/startup/lite/ModuleService;->initOnDemand(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_10

    .line 1639
    :cond_1b
    sget-object v4, Lcom/autonavi/minimap/app/init/Process;->DESKTOP_WIDGET:Lcom/autonavi/minimap/app/init/Process;

    .line 1640
    .line 1641
    iget-object v4, v4, Lcom/autonavi/minimap/app/init/Process;->name:Ljava/lang/String;

    .line 1642
    .line 1643
    iget-object v0, v0, Lcom/amap/main/api/ProcessInfo;->processName:Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_1c

    .line 1650
    .line 1651
    new-instance v0, Liy3;

    .line 1652
    .line 1653
    invoke-direct {v0}, Liy3;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Lly3;

    .line 1660
    .line 1661
    invoke-direct {v0}, Lly3;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v0, Lng;

    .line 1668
    .line 1669
    invoke-direct {v0}, Lng;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_10

    .line 1676
    :cond_1c
    new-instance v0, Lvw5;

    .line 1677
    .line 1678
    invoke-direct {v0, v3}, Lvw5;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v0, Lcd2;

    .line 1685
    .line 1686
    invoke-direct {v0}, Lcd2;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v0, Lyn6;

    .line 1693
    .line 1694
    invoke-direct {v0}, Le03;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V

    .line 1698
    .line 1699
    .line 1700
    :goto_10
    const-string/jumbo v0, "U_installModules_end"

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v5, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    const-string/jumbo v10, ""

    .line 1707
    .line 1708
    .line 1709
    const/4 v11, 0x0

    .line 1710
    const/4 v6, 0x3

    .line 1711
    const/4 v7, 0x1

    .line 1712
    const-string/jumbo v8, "U_startLaunch_end"

    .line 1713
    .line 1714
    .line 1715
    const-string/jumbo v9, ""

    .line 1716
    .line 1717
    .line 1718
    invoke-static/range {v6 .. v11}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {}, Lcom/autonavi/minimap/lite/NewMapApplication;->setAmapMainLoaded()V

    .line 1722
    .line 1723
    .line 1724
    sput-boolean v2, Lcom/amap/main/api/LaunchProcess;->c:Z

    .line 1725
    .line 1726
    sget-object v0, Lcom/amap/main/api/LaunchProcess;->d:Lcom/amap/main/api/LaunchProcess$OnLauncherFinishListener;

    .line 1727
    .line 1728
    if-eqz v0, :cond_1d

    .line 1729
    .line 1730
    invoke-interface {v0}, Lcom/amap/main/api/LaunchProcess$OnLauncherFinishListener;->onLauncherFinish()V

    .line 1731
    .line 1732
    .line 1733
    :cond_1d
    iget-boolean v0, v1, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 1734
    .line 1735
    if-nez v0, :cond_1e

    .line 1736
    .line 1737
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Lsu4;->t()V

    .line 1742
    .line 1743
    .line 1744
    :cond_1e
    sget-boolean v0, Lyc1;->a:Z

    .line 1745
    .line 1746
    iget-boolean v0, v1, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 1747
    .line 1748
    if-eqz v0, :cond_1f

    .line 1749
    .line 1750
    sget-object v0, Lbw$b;->a:Lbw;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    :cond_1f
    const-string/jumbo v0, "U_launcher_end"

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v5, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lix;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sput-object v5, Lix;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sput-object v5, Lix;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Lix;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, Lix;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v5, v1, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, Lfx;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lnw0;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 79
    .line 80
    :goto_1
    sput-object v4, Lix;->m:Ljava/util/Locale;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lix;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sput-object v4, Lix;->n:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    invoke-static {p1}, Lix;->g(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v4, "appLanguage"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string/jumbo v6, "userAppLang"

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    sget-object v7, Lix;->q:Ljava/util/HashSet;

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    sget-boolean v6, Lix;->e:Z

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lix;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {}, Lix;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_4
    :goto_2
    sput-object v4, Lix;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sput-boolean v4, Lix;->j:Z

    .line 145
    .line 146
    sget-object v4, Lix;->r:Ljava/util/HashSet;

    .line 147
    .line 148
    sget-object v6, Lix;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sput-boolean v4, Lix;->k:Z

    .line 155
    .line 156
    sget-object v4, Lix;->i:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v6, "ar"

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    const-string/jumbo v6, "he"

    .line 166
    .line 167
    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    :try_start_2
    sget-object v4, Lix;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v4, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 182
    :goto_4
    sput-boolean v4, Lix;->l:Z

    .line 183
    .line 184
    sget-object v4, Lix;->i:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/16 v0, 0x23

    .line 194
    .line 195
    if-lt v5, v0, :cond_8

    .line 196
    .line 197
    :goto_5
    move-object v0, v4

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    const-string/jumbo v0, "id"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const-string/jumbo v0, "in"

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    const-string/jumbo v0, "iw"

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {p1, v0}, Lix;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    goto :goto_8

    .line 230
    :goto_7
    const-string/jumbo v4, "zh-Hans"

    .line 231
    .line 232
    .line 233
    sput-object v4, Lix;->i:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v5, "init error:"

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lix;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lcom/autonavi/amap/app/AMapAppGlobal;->setApplication(Landroid/app/Application;)V

    .line 261
    .line 262
    .line 263
    sget-boolean p1, Lyc1;->a:Z

    .line 264
    .line 265
    invoke-static {}, Ldw;->a()Ldw;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lcom/amap/AppInterfaces;->setupAppGlobalConfig(Lcom/amap/main/api/IAppGlobalConfig;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lgo5;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    sput-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 278
    .line 279
    new-instance p1, Lqh0;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    sput-object p1, Lp30;->a:Lcom/amap/bundle/utils/app/IAppPackageConfig;

    .line 285
    .line 286
    invoke-static {}, Ldw;->a()Ldw;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object p1, p1, Ldw;->b:Lcom/amap/main/api/ProcessInfo;

    .line 298
    .line 299
    iput-object v0, p1, Lcom/amap/main/api/ProcessInfo;->packageName:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p0}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p1, Lcom/amap/main/api/ProcessInfo;->processName:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, p1, Lcom/amap/main/api/ProcessInfo;->packageName:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, p1, Lcom/amap/main/api/ProcessInfo;->isMainProcess:Z

    .line 314
    .line 315
    sget-object v0, Lr05;->a:Landroid/app/Application;

    .line 316
    .line 317
    new-instance v0, Ljava/io/File;

    .line 318
    .line 319
    invoke-static {}, Lr05;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string/jumbo v5, "launchTime"

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    iput-wide v6, p1, Lcom/amap/main/api/ProcessInfo;->mainLaunchTime:J

    .line 334
    .line 335
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-boolean p1, p1, Lcom/amap/main/api/ProcessInfo;->isMainProcess:Z

    .line 340
    .line 341
    iput-boolean p1, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 342
    .line 343
    new-instance p1, Lcom/amap/bundle/dumpcrash/a;

    .line 344
    .line 345
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lcom/amap/AppInterfaces;->initDumpCrashService(Lcom/amap/dumpcrash/api/IDumpCrashService;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Llv4;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    sput-object p1, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 357
    .line 358
    const-string/jumbo p1, "U_starttime"

    .line 359
    .line 360
    .line 361
    invoke-static {v3, p1}, Lnb1;->d(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    sput-wide v6, Lnb1;->h:J

    .line 369
    .line 370
    iget-boolean p1, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 371
    .line 372
    if-nez p1, :cond_b

    .line 373
    .line 374
    :goto_9
    const/4 p1, 0x0

    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_b
    sput-object p0, Lr05;->a:Landroid/app/Application;

    .line 378
    .line 379
    invoke-static {}, Lr05;->c()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    const/4 p1, 0x0

    .line 390
    goto :goto_a

    .line 391
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_d

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_e

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    goto :goto_a

    .line 416
    :cond_e
    const/4 p1, 0x1

    .line 417
    :goto_a
    if-nez p1, :cond_f

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_f
    new-instance p1, Ljava/io/File;

    .line 421
    .line 422
    invoke-static {}, Lr05;->c()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    new-instance p1, Ljava/io/File;

    .line 434
    .line 435
    invoke-static {}, Lr05;->c()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v0, "1"

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v0}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    new-instance p1, Ljava/io/File;

    .line 449
    .line 450
    invoke-static {}, Lr05;->c()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string/jumbo v4, "crashCounter"

    .line 455
    .line 456
    .line 457
    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-static {p1}, Lb62;->q(Ljava/io/File;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 474
    goto :goto_b

    .line 475
    :catch_1
    nop

    .line 476
    :cond_10
    const/4 p1, 0x0

    .line 477
    :goto_b
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-wide/16 v8, 0x0

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    invoke-static {}, Lr05;->b()Landroid/app/Application;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v0, v5}, Lcom/amap/dumpcrash/api/IDumpCrashService;->getLastCrashTime(Landroid/app/Application;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    goto :goto_c

    .line 494
    :cond_11
    move-wide v10, v8

    .line 495
    :goto_c
    cmp-long v0, v10, v8

    .line 496
    .line 497
    if-lez v0, :cond_12

    .line 498
    .line 499
    sub-long/2addr v10, v6

    .line 500
    cmp-long v0, v10, v8

    .line 501
    .line 502
    if-ltz v0, :cond_12

    .line 503
    .line 504
    const-wide/16 v5, 0x3a98

    .line 505
    .line 506
    cmp-long v0, v10, v5

    .line 507
    .line 508
    if-gtz v0, :cond_12

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    goto :goto_d

    .line 512
    :cond_12
    const/4 v0, 0x0

    .line 513
    :goto_d
    sput-boolean v0, Lr05;->g:Z

    .line 514
    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    add-int/2addr p1, v2

    .line 518
    goto :goto_e

    .line 519
    :cond_13
    const/4 p1, 0x0

    .line 520
    :goto_e
    new-instance v0, Ljava/io/File;

    .line 521
    .line 522
    invoke-static {}, Lr05;->c()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v0, v4}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    if-lt p1, v0, :cond_14

    .line 538
    .line 539
    sput-boolean v2, Lr05;->f:Z

    .line 540
    .line 541
    :cond_14
    sget-boolean p1, Lr05;->f:Z

    .line 542
    .line 543
    :goto_f
    if-eqz p1, :cond_15

    .line 544
    .line 545
    return-void

    .line 546
    :cond_15
    iget-boolean p1, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 547
    .line 548
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->e:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;

    .line 549
    .line 550
    if-eqz p1, :cond_16

    .line 551
    .line 552
    :try_start_4
    sget-boolean p1, Lyc1;->a:Z

    .line 553
    .line 554
    invoke-static {}, Lcom/autonavi/minimap/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :catchall_0
    move-exception p1

    .line 559
    sget-boolean v0, Lyc1;->a:Z

    .line 560
    .line 561
    const-string/jumbo v0, "fetchRealtimeSplashAsync"

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v0, p1}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    :goto_10
    iget-boolean p1, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 568
    .line 569
    if-eqz p1, :cond_17

    .line 570
    .line 571
    :try_start_5
    new-instance p1, Lkn4;

    .line 572
    .line 573
    invoke-direct {p1}, Le03;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, p0}, Le03;->c(Landroid/app/Application;)V

    .line 577
    .line 578
    .line 579
    new-instance p1, Lbx;

    .line 580
    .line 581
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {p1}, Lqt3;->e(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :catchall_1
    move-exception p1

    .line 589
    sget-boolean v0, Lyc1;->a:Z

    .line 590
    .line 591
    const-string/jumbo v0, "startPreloadLaunchAsync"

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v0, p1}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :cond_17
    :goto_11
    sget-boolean p1, Lv30;->a:Z

    .line 598
    .line 599
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 600
    .line 601
    if-lt p1, v1, :cond_18

    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    invoke-static {}, Ljk;->b()J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    sub-long/2addr v4, v6

    .line 616
    sub-long/2addr v0, v4

    .line 617
    sput-wide v0, Lv30;->c:J

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    sput-wide v0, Lv30;->c:J

    .line 625
    .line 626
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    sput-wide v0, Lv30;->d:J

    .line 631
    .line 632
    invoke-static {}, Lwb4;->a()Lwb4;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget-boolean v0, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    :try_start_6
    iput-boolean v2, p1, Lwb4;->b:Z

    .line 644
    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    iput-wide v0, p1, Lwb4;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :catchall_2
    sget-boolean p1, Lyc1;->a:Z

    .line 653
    .line 654
    :cond_19
    :goto_13
    sget-boolean p1, Lyc1;->a:Z

    .line 655
    .line 656
    sput-boolean v3, Lh30;->d:Z

    .line 657
    .line 658
    sput-boolean v3, Lf30;->b:Z

    .line 659
    .line 660
    sput-boolean v2, Lh30;->e:Z

    .line 661
    .line 662
    invoke-direct {p0}, Lcom/autonavi/minimap/lite/NewMapApplication;->injectDebugSo()V

    .line 663
    .line 664
    .line 665
    invoke-static {p0}, Lcom/autonavi/minimap/j;->a(Landroid/app/Application;)V

    .line 666
    .line 667
    .line 668
    new-instance p1, Lm81;

    .line 669
    .line 670
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 674
    .line 675
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-object v0, p1, Lm81;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {p1}, Lcom/amap/AppInterfaces;->setupSoLoader(Lcom/amap/main/api/ISoLoader;)V

    .line 681
    .line 682
    .line 683
    new-instance p1, Lww5$a;

    .line 684
    .line 685
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    sput-object p1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->a:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$IBootStrapCloudConfigProvider;

    .line 689
    .line 690
    new-instance p1, Lww5$b;

    .line 691
    .line 692
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    sput-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->w:Lcom/amap/bundle/utils/scheduler/TaskScheduler$CloudConfigProvider;

    .line 696
    .line 697
    invoke-static {}, Lbj0;->b()Lbj0;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    new-instance v0, Lt0;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 704
    .line 705
    .line 706
    iput-object v0, p1, Lbj0;->a:Lt0;

    .line 707
    .line 708
    iput-object p0, p1, Lbj0;->b:Landroid/app/Application;

    .line 709
    .line 710
    sput-boolean v2, Lsu4;->a:Z

    .line 711
    .line 712
    sget-object v0, Lcom/autonavi/wing/VAppDagManager$f;->a:Lcom/autonavi/wing/VAppDagManager;

    .line 713
    .line 714
    new-instance v1, Laj0;

    .line 715
    .line 716
    invoke-direct {v1, p1}, Laj0;-><init>(Lbj0;)V

    .line 717
    .line 718
    .line 719
    iput-object v1, v0, Lcom/autonavi/wing/VAppDagManager;->b:Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;

    .line 720
    .line 721
    new-instance p1, Lf30;

    .line 722
    .line 723
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-static {p1}, Lcom/amap/AppInterfaces;->setupBehaviorService(Lcom/amap/logs/api/IBehaviorService;)V

    .line 727
    .line 728
    .line 729
    new-instance p1, Lh30;

    .line 730
    .line 731
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-static {p1}, Lcom/amap/AppInterfaces;->setUpAppMonitorService(Lcom/amap/logs/api/IAppMonitorService;)V

    .line 735
    .line 736
    .line 737
    sget-object p1, Ltq6;->a:Lcom/autonavi/wing/a;

    .line 738
    .line 739
    iput-object p0, p1, Lcom/autonavi/wing/a;->a:Landroid/app/Application;

    .line 740
    .line 741
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lsu4;->s()V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0, p1}, Lcom/autonavi/wing/BundleServiceManager;->setWingContext(Lcom/autonavi/wing/WingContext;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/autonavi/wing/RouterManager;->getInstance()Lcom/autonavi/wing/RouterManager;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, p1}, Lcom/autonavi/wing/RouterManager;->setWingContext(Lcom/autonavi/wing/WingContext;)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763
    .line 764
    .line 765
    return-void
.end method

.method public getAliveActivityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mActivityLifecycleListener:Lcom/autonavi/minimap/lite/NewMapApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/amap/bundle/utils/app/LaunchRecord;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public getAttachedMvpActivityContext()Lpu3;
    .locals 1

    .line 1
    sget-object v0, Ltq6;->a:Lcom/autonavi/wing/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/wing/a;->a()Lpu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lcom/amap/bundle/watchfamily/ghost/workmanager/AMapWorkManagerInitializer$a;

    .line 31
    .line 32
    invoke-direct {v9}, Lcom/amap/bundle/watchfamily/ghost/workmanager/AMapWorkManagerInitializer$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move v3, v4

    .line 39
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/work/Configuration$a;

    .line 43
    .line 44
    invoke-direct {v1}, Landroidx/work/Configuration$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Landroidx/work/Configuration$a;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v0, Landroidx/work/Configuration;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public invokeLostActivityLifeCycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mActivityLifecycleListener:Lcom/autonavi/minimap/lite/NewMapApplication$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mActivityLifecycleListener:Lcom/autonavi/minimap/lite/NewMapApplication$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/lite/NewMapApplication$b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mActivityLifecycleListener:Lcom/autonavi/minimap/lite/NewMapApplication$b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/lite/NewMapApplication$b;->onActivityStarted(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mActivityLifecycleListener:Lcom/autonavi/minimap/lite/NewMapApplication$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/lite/NewMapApplication$b;->onActivityResumed(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x3

    .line 5
    const-string/jumbo v0, "U_Application_onCreate_start"

    .line 6
    .line 7
    .line 8
    invoke-static {v5, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ldw;->a()Ldw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, v0, Ldw;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Lo3;->c(Landroid/app/Application;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lo3;->a(Landroid/app/Application;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Lnt0;->n(Landroid/content/Context;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lnt0;->j(Landroid/app/Application;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Lnt0;->l(Landroid/app/Application;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-virtual {v12, v13}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string/jumbo v14, ""

    .line 73
    .line 74
    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    move-object v7, v14

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v0, v0, Ldw;->a:Ld15;

    .line 84
    .line 85
    iput-object v7, v0, Ld15;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const-string/jumbo v7, "internalDir"

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    if-nez v8, :cond_2

    .line 100
    .line 101
    move-object v7, v14

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_1
    iput-object v7, v0, Ld15;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    const-string/jumbo v7, "externalDir"

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v0, Ld15;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    const-string/jumbo v7, "internalFilesDir"

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v0, Ld15;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    const-string/jumbo v7, "internalCacheDir"

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    if-nez v11, :cond_6

    .line 158
    .line 159
    move-object v7, v14

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_2
    iput-object v7, v0, Ld15;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    const-string/jumbo v7, "externalCacheDir"

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    if-nez v12, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :goto_3
    iput-object v14, v0, Ld15;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    const-string/jumbo v0, "externalFilesDir"

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-boolean v0, Lyc1;->a:Z

    .line 201
    .line 202
    sput-boolean v4, Lcom/autonavi/minimap/lite/NewMapApplication;->isLaunchStartApp:Z

    .line 203
    .line 204
    sget-boolean v0, Lv30;->a:Z

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sput-wide v6, Lv30;->e:J

    .line 211
    .line 212
    sget-object v0, Lev1;->a:Lev1;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/amap/AppInterfaces;->setupModuleService(Lcom/amap/IModuleService;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v1, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    sget-boolean v6, Lr05;->f:Z

    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    sget-object v6, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->e:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    :try_start_0
    new-instance v0, Ljn4;

    .line 231
    .line 232
    invoke-direct {v0}, Le03;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Le03;->c(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    sget-boolean v6, Lyc1;->a:Z

    .line 241
    .line 242
    const-string/jumbo v6, "startPreloadMainActivityAsync"

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v6, v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_4
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->e:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;

    .line 249
    .line 250
    iget-boolean v6, v1, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 251
    .line 252
    iput-object v1, v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->d:Landroid/app/Application;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v7, Lmy3;

    .line 258
    .line 259
    invoke-direct {v7}, Le03;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v8, Lh83;

    .line 263
    .line 264
    invoke-direct {v8}, Le03;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v9, Li83;

    .line 268
    .line 269
    invoke-direct {v9}, Le03;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v10, Lg83;

    .line 273
    .line 274
    invoke-direct {v10}, Le03;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v11, Ln83;

    .line 278
    .line 279
    invoke-direct {v11}, Le03;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v12, Lj83;

    .line 283
    .line 284
    invoke-direct {v12}, Le03;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v14, Lm13;

    .line 288
    .line 289
    invoke-direct {v14}, Lm13;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v15, Ln20;

    .line 293
    .line 294
    invoke-direct {v15}, Ln20;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lv1;

    .line 298
    .line 299
    invoke-direct {v5}, Le03;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v2, Liu0;

    .line 303
    .line 304
    invoke-direct {v2}, Liu0;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v13, Liy3;

    .line 308
    .line 309
    invoke-direct {v13}, Liy3;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lly3;

    .line 313
    .line 314
    invoke-direct {v3}, Lly3;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lim3;

    .line 318
    .line 319
    invoke-direct {v4}, Lim3;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcd2;

    .line 323
    .line 324
    invoke-direct {v1}, Lcd2;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v16, v1

    .line 328
    .line 329
    new-instance v1, Lht0;

    .line 330
    .line 331
    invoke-direct {v1}, Lht0;-><init>()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    new-instance v1, Lob1;

    .line 337
    .line 338
    invoke-direct {v1}, Lob1;-><init>()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v18, v1

    .line 342
    .line 343
    new-instance v1, Lng;

    .line 344
    .line 345
    invoke-direct {v1}, Lng;-><init>()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    iget-object v1, v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->a:Ljava/util/EnumMap;

    .line 351
    .line 352
    move-object/from16 v20, v0

    .line 353
    .line 354
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_DUMP_CRASH:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 355
    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    new-instance v2, Lct1;

    .line 359
    .line 360
    invoke-direct {v2}, Le03;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v2, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_HOT_FIX:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 367
    .line 368
    move-object/from16 v22, v0

    .line 369
    .line 370
    new-instance v0, Lcq2;

    .line 371
    .line 372
    invoke-direct {v0}, Le03;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOCALE:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 379
    .line 380
    move-object/from16 v23, v2

    .line 381
    .line 382
    new-instance v2, Lk93;

    .line 383
    .line 384
    invoke-direct {v2}, Le03;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-boolean v6, v2, Lk93;->b:Z

    .line 388
    .line 389
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOCATION:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 393
    .line 394
    new-instance v2, Lvw5;

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    invoke-direct {v2, v6}, Lvw5;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOAD_AMAP_BASE_SO:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 404
    .line 405
    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOAD_AMAP_MAIN_SO:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 409
    .line 410
    invoke-virtual {v1, v0, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOAD_STORE_SO:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 414
    .line 415
    invoke-virtual {v1, v0, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOAD_ALC_AND_STREAM_SO:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 419
    .line 420
    invoke-virtual {v1, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOAD_OPT_SO:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 424
    .line 425
    invoke-virtual {v1, v0, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_INTERNATIONAL:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 429
    .line 430
    invoke-virtual {v1, v0, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_NETWORK_PRELOAD:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 434
    .line 435
    invoke-virtual {v1, v0, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_SP_TRANSFER:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 439
    .line 440
    new-instance v2, Lb65;

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    invoke-direct {v2, v6}, Lb65;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_ALC:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 450
    .line 451
    invoke-virtual {v1, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_NETWORK_CONTEXT:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 455
    .line 456
    invoke-virtual {v1, v0, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_NETWORK:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 460
    .line 461
    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_APP_CONFIG:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 465
    .line 466
    invoke-virtual {v1, v0, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_MEDIA:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 470
    .line 471
    invoke-virtual {v1, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v2, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_CLOUD_CONFIG:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 475
    .line 476
    move-object/from16 v3, v21

    .line 477
    .line 478
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v5, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOTUS_POOL:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 482
    .line 483
    new-instance v6, Lsc3;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-direct {v6, v7}, Lsc3;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v5, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_GD_PLUGIN:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 493
    .line 494
    move-object/from16 v6, v16

    .line 495
    .line 496
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v7, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_CITY_INFO:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 500
    .line 501
    move-object/from16 v8, v17

    .line 502
    .line 503
    invoke-virtual {v1, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v9, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_FLOW_CUSTOMS:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 507
    .line 508
    new-instance v10, Lf82;

    .line 509
    .line 510
    invoke-direct {v10}, Le03;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget-object v9, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_WEBVIEW:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 517
    .line 518
    new-instance v10, Lyn6;

    .line 519
    .line 520
    invoke-direct {v10}, Le03;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v9, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_APP_USAGE:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 527
    .line 528
    new-instance v10, Ll40;

    .line 529
    .line 530
    invoke-direct {v10}, Le03;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v9, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_STEP_COUNTER:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 537
    .line 538
    new-instance v10, Llm5;

    .line 539
    .line 540
    invoke-direct {v10}, Le03;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    sget-object v9, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_BIZ_PRELOAD:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 547
    .line 548
    new-instance v10, Luh0;

    .line 549
    .line 550
    invoke-direct {v10}, Le03;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object v9, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_BIT_BOOTACC:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 557
    .line 558
    new-instance v10, Llh0;

    .line 559
    .line 560
    invoke-direct {v10}, Le03;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v9, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_ADIU:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 567
    .line 568
    move-object/from16 v10, v19

    .line 569
    .line 570
    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v9, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_BEHAVIOR_TRACKER:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 574
    .line 575
    new-instance v10, Lng0;

    .line 576
    .line 577
    invoke-direct {v10}, Le03;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v9, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_REALTIME_SPLASH:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 584
    .line 585
    new-instance v10, Lsc3;

    .line 586
    .line 587
    const/4 v11, 0x1

    .line 588
    invoke-direct {v10, v11}, Lsc3;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v9, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_SEARCH:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 595
    .line 596
    new-instance v10, Lb65;

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    invoke-direct {v10, v11}, Lb65;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v20

    .line 606
    .line 607
    iget-object v9, v1, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->c:Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b:Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    sget-object v1, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_DAILY_PERF_RECORDER:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 624
    .line 625
    move-object/from16 v2, v18

    .line 626
    .line 627
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-object v1, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->PRELOAD_ASYNC:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 631
    .line 632
    new-instance v2, Lnn4;

    .line 633
    .line 634
    invoke-direct {v2}, Le03;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v1, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_QT:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 641
    .line 642
    new-instance v2, Lfq4;

    .line 643
    .line 644
    invoke-direct {v2}, Le03;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-boolean v0, Lyc1;->a:Z

    .line 651
    .line 652
    invoke-static/range {v22 .. v22}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 653
    .line 654
    .line 655
    invoke-static/range {v23 .. v23}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    iget-boolean v2, v1, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 661
    .line 662
    const-string/jumbo v3, ", time: "

    .line 663
    .line 664
    .line 665
    const-string/jumbo v4, ", pid: "

    .line 666
    .line 667
    .line 668
    const-string/jumbo v5, "patrons.performance"

    .line 669
    .line 670
    .line 671
    const-string/jumbo v6, "ajx3.native"

    .line 672
    .line 673
    .line 674
    const-string/jumbo v0, "patrons init result: "

    .line 675
    .line 676
    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 678
    .line 679
    .line 680
    move-result-wide v7

    .line 681
    if-eqz v2, :cond_c

    .line 682
    .line 683
    sget-boolean v9, Lcom/autonavi/minimap/patrons/PatronsApp;->a:Z

    .line 684
    .line 685
    if-eqz v9, :cond_c

    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :cond_c
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 690
    .line 691
    const/16 v10, 0x1d

    .line 692
    .line 693
    if-eq v9, v10, :cond_d

    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_d
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 698
    .line 699
    const-string/jumbo v10, "HUAWEI"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-nez v10, :cond_e

    .line 707
    .line 708
    const-string/jumbo v10, "HONOR"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-nez v9, :cond_e

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_e
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    const/4 v10, -0x1

    .line 728
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    sparse-switch v11, :sswitch_data_0

    .line 733
    .line 734
    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :sswitch_0
    const-string/jumbo v11, "VCE-AL00"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-nez v9, :cond_f

    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :cond_f
    const/16 v9, 0x8

    .line 749
    .line 750
    const/16 v10, 0x8

    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :sswitch_1
    const-string/jumbo v11, "TAS-AN00"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-nez v9, :cond_10

    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_10
    const/4 v9, 0x7

    .line 765
    const/4 v10, 0x7

    .line 766
    goto :goto_5

    .line 767
    :sswitch_2
    const-string/jumbo v11, "TAS-AL00"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-nez v9, :cond_11

    .line 775
    .line 776
    goto :goto_5

    .line 777
    :cond_11
    const/4 v9, 0x6

    .line 778
    const/4 v10, 0x6

    .line 779
    goto :goto_5

    .line 780
    :sswitch_3
    const-string/jumbo v11, "COL-TL10"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-nez v9, :cond_12

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_12
    const/4 v9, 0x5

    .line 791
    const/4 v10, 0x5

    .line 792
    goto :goto_5

    .line 793
    :sswitch_4
    const-string/jumbo v11, "COL-AL10"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-nez v9, :cond_13

    .line 801
    .line 802
    goto :goto_5

    .line 803
    :cond_13
    const/4 v9, 0x4

    .line 804
    const/4 v10, 0x4

    .line 805
    goto :goto_5

    .line 806
    :sswitch_5
    const-string/jumbo v11, "BKL-TL10"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-nez v9, :cond_14

    .line 814
    .line 815
    goto :goto_5

    .line 816
    :cond_14
    const/4 v10, 0x3

    .line 817
    goto :goto_5

    .line 818
    :sswitch_6
    const-string/jumbo v11, "BKL-AL20"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-nez v9, :cond_15

    .line 826
    .line 827
    goto :goto_5

    .line 828
    :cond_15
    const/4 v10, 0x2

    .line 829
    goto :goto_5

    .line 830
    :sswitch_7
    const-string/jumbo v11, "BKL-AL00"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    if-nez v9, :cond_16

    .line 838
    .line 839
    goto :goto_5

    .line 840
    :cond_16
    const/4 v10, 0x1

    .line 841
    goto :goto_5

    .line 842
    :sswitch_8
    const-string/jumbo v11, "STK-AL00"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-nez v9, :cond_17

    .line 850
    .line 851
    goto :goto_5

    .line 852
    :cond_17
    const/4 v10, 0x0

    .line 853
    :goto_5
    packed-switch v10, :pswitch_data_0

    .line 854
    .line 855
    .line 856
    goto/16 :goto_9

    .line 857
    .line 858
    :pswitch_0
    :try_start_1
    new-instance v9, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 859
    .line 860
    invoke-direct {v9}, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;-><init>()V

    .line 861
    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    iput-boolean v10, v9, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->debuggable:Z

    .line 865
    .line 866
    const/4 v10, 0x1

    .line 867
    iput-boolean v10, v9, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    .line 868
    .line 869
    const v11, 0x3f428f5c    # 0.76f

    .line 870
    .line 871
    .line 872
    iput v11, v9, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfShrink:F

    .line 873
    .line 874
    const/16 v11, 0x1e

    .line 875
    .line 876
    iput v11, v9, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    .line 877
    .line 878
    iput-boolean v10, v9, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->fixHuaweiBinderAbort:Z

    .line 879
    .line 880
    const/4 v11, 0x0

    .line 881
    iput-boolean v11, v9, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->recordInitResult:Z

    .line 882
    .line 883
    const/4 v12, 0x0

    .line 884
    invoke-static {v12, v9}, Lcom/alibaba/android/patronus/Patrons;->init(Landroid/content/Context;Lcom/alibaba/android/patronus/Patrons$PatronsConfig;)I

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    if-eqz v2, :cond_19

    .line 889
    .line 890
    if-nez v13, :cond_18

    .line 891
    .line 892
    goto :goto_6

    .line 893
    :cond_18
    const/4 v10, 0x0

    .line 894
    :goto_6
    sput-boolean v10, Lcom/autonavi/minimap/patrons/PatronsApp;->a:Z

    .line 895
    .line 896
    goto :goto_7

    .line 897
    :catchall_1
    move-exception v0

    .line 898
    goto :goto_8

    .line 899
    :cond_19
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string/jumbo v0, ", mainProcess: "

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 930
    .line 931
    .line 932
    move-result-wide v11

    .line 933
    sub-long/2addr v11, v7

    .line 934
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string/jumbo v0, ", periodOfShrink: "

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    iget v0, v9, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfShrink:F

    .line 944
    .line 945
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string/jumbo v0, ", periodOfCheck: "

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    iget v0, v9, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    .line 955
    .line 956
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v6, v5, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 964
    .line 965
    .line 966
    goto :goto_9

    .line 967
    :goto_8
    const-string/jumbo v9, "mainProcess: "

    .line 968
    .line 969
    .line 970
    invoke-static {v9, v4, v2}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 985
    .line 986
    .line 987
    move-result-wide v3

    .line 988
    sub-long/2addr v3, v7

    .line 989
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string/jumbo v3, ", patrons init error: "

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v2, v6, v5}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :goto_9
    sput-object v1, Lck4;->a:Landroid/app/Application;

    .line 1002
    .line 1003
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-class v2, Lcom/amap/bundle/pluginframework/IComponentManager;

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lcom/amap/bundle/pluginframework/IComponentManager;

    .line 1014
    .line 1015
    invoke-interface {v0, v1}, Lcom/amap/bundle/pluginframework/IComponentManager;->init(Landroid/app/Application;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->init(Lcom/autonavi/wing/IBundleServiceManager;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOCATION:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1034
    .line 1035
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/lite/NewMapApplication;->mkAsanDir()V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, Lbj0;->b()Lbj0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-boolean v3, v0, Lbj0;->c:Z

    .line 1046
    .line 1047
    if-nez v3, :cond_1a

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lbj0;->c()V

    .line 1050
    .line 1051
    .line 1052
    :cond_1a
    iget-object v0, v0, Lbj0;->a:Lt0;

    .line 1053
    .line 1054
    if-eqz v0, :cond_1b

    .line 1055
    .line 1056
    iget-object v0, v0, Lt0;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lh63;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lh63;->a()Lcom/amap/bundle/launch/common/OnDemandReceiver;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    sget-object v3, Lcom/amap/bundle/launch/common/LauncherRuntime;->a:Landroid/app/Application;

    .line 1065
    .line 1066
    invoke-interface {v0, v3}, Lcom/amap/bundle/launch/common/OnDemandReceiver;->onApplicationCreated(Landroid/content/Context;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1b
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;->INIT_LOCALE:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 1070
    .line 1071
    invoke-static {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, Lnb1;->f:Lnb1$b;

    .line 1075
    .line 1076
    const-string/jumbo v3, "Launcher"

    .line 1077
    .line 1078
    .line 1079
    if-nez v0, :cond_1c

    .line 1080
    .line 1081
    new-instance v0, Lnb1$b;

    .line 1082
    .line 1083
    invoke-direct {v0, v3}, Lnb1$b;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    sput-object v0, Lnb1;->f:Lnb1$b;

    .line 1087
    .line 1088
    :cond_1c
    sget-object v0, Lnb1;->f:Lnb1$b;

    .line 1089
    .line 1090
    iget-boolean v0, v0, Lnb1$b;->a:Z

    .line 1091
    .line 1092
    if-eqz v0, :cond_27

    .line 1093
    .line 1094
    const/4 v4, 0x0

    .line 1095
    invoke-static {v4}, Lr30;->d(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :try_start_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_1d

    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1110
    .line 1111
    .line 1112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v4

    .line 1116
    sput-wide v4, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->b:J

    .line 1117
    .line 1118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v4

    .line 1122
    sput-wide v4, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->f:J

    .line 1123
    .line 1124
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sget-object v4, Lt30;->c:Lt30$a;

    .line 1129
    .line 1130
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/lifehook/a;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 1131
    .line 1132
    .line 1133
    const-string/jumbo v0, "U_launchId"

    .line 1134
    .line 1135
    .line 1136
    sget-object v4, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    const/4 v5, 0x2

    .line 1139
    invoke-static {v5, v0, v4}, Lnb1;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1140
    .line 1141
    .line 1142
    goto :goto_a

    .line 1143
    :catchall_2
    move-exception v0

    .line 1144
    const-string/jumbo v4, "AppStartUpRecorder"

    .line 1145
    .line 1146
    .line 1147
    const-string/jumbo v5, "appStart error:"

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v4, v5, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_a
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/lite/NewMapApplication;->recordDumpCrashInfo(Z)V

    .line 1154
    .line 1155
    .line 1156
    if-eqz v2, :cond_1e

    .line 1157
    .line 1158
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/lite/NewMapApplication;->startLaunch()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_b

    .line 1162
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v2, Lcom/autonavi/minimap/lite/NewMapApplication$a;

    .line 1167
    .line 1168
    invoke-direct {v2, v1}, Lcom/autonavi/minimap/lite/NewMapApplication$a;-><init>(Lcom/autonavi/minimap/lite/NewMapApplication;)V

    .line 1169
    .line 1170
    .line 1171
    sput-object v2, Lcom/amap/bundle/blutils/PrivacyHelper;->a:Lcom/amap/bundle/blutils/PrivacyHelper$PrivacyCallBack;

    .line 1172
    .line 1173
    new-instance v2, Lcom/amap/bundle/blutils/PrivacyHelper$PrivacyReceiver;

    .line 1174
    .line 1175
    invoke-direct {v2}, Lcom/amap/bundle/blutils/PrivacyHelper$PrivacyReceiver;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_1f

    .line 1183
    .line 1184
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    new-instance v4, Landroid/content/IntentFilter;

    .line 1189
    .line 1190
    const-string/jumbo v5, "agree_privacy_main_action"

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v2, v4}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_b

    .line 1200
    :cond_1f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1201
    .line 1202
    const/16 v5, 0x21

    .line 1203
    .line 1204
    const-string/jumbo v6, "agree_privacy_other_action"

    .line 1205
    .line 1206
    .line 1207
    if-lt v4, v5, :cond_20

    .line 1208
    .line 1209
    new-instance v4, Landroid/content/IntentFilter;

    .line 1210
    .line 1211
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0, v2, v4}, Lvn4;->b(Landroid/content/Context;Lcom/amap/bundle/blutils/PrivacyHelper$PrivacyReceiver;Landroid/content/IntentFilter;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_b

    .line 1218
    :cond_20
    new-instance v4, Landroid/content/IntentFilter;

    .line 1219
    .line 1220
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1224
    .line 1225
    .line 1226
    :goto_b
    sget-object v0, Lnb1;->f:Lnb1$b;

    .line 1227
    .line 1228
    if-nez v0, :cond_21

    .line 1229
    .line 1230
    new-instance v0, Lnb1$b;

    .line 1231
    .line 1232
    invoke-direct {v0, v3}, Lnb1$b;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    sput-object v0, Lnb1;->f:Lnb1$b;

    .line 1236
    .line 1237
    :cond_21
    sget-object v0, Lnb1;->f:Lnb1$b;

    .line 1238
    .line 1239
    iget-boolean v0, v0, Lnb1$b;->a:Z

    .line 1240
    .line 1241
    if-eqz v0, :cond_26

    .line 1242
    .line 1243
    const-string/jumbo v0, "launcherEnd"

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0}, Lr30;->d(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iget-boolean v0, v1, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 1250
    .line 1251
    if-eqz v0, :cond_22

    .line 1252
    .line 1253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v4

    .line 1257
    sput-wide v4, Lcom/amap/bundle/utils/app/LaunchRecord;->a:J

    .line 1258
    .line 1259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v4

    .line 1263
    sput-wide v4, Lcom/amap/bundle/utils/app/LaunchRecord;->m:J

    .line 1264
    .line 1265
    :cond_22
    sget-boolean v0, Lv30;->a:Z

    .line 1266
    .line 1267
    iget-boolean v0, v1, Lcom/autonavi/minimap/lite/NewMapApplication;->mIsMainProcess:Z

    .line 1268
    .line 1269
    if-eqz v0, :cond_25

    .line 1270
    .line 1271
    sget-object v0, Lnb1;->d:Lnb1$b;

    .line 1272
    .line 1273
    if-nez v0, :cond_23

    .line 1274
    .line 1275
    new-instance v0, Lnb1$b;

    .line 1276
    .line 1277
    const-string/jumbo v2, "Application"

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v0, v2}, Lnb1$b;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    sput-object v0, Lnb1;->d:Lnb1$b;

    .line 1284
    .line 1285
    :cond_23
    sget-object v0, Lnb1;->d:Lnb1$b;

    .line 1286
    .line 1287
    iget-boolean v0, v0, Lnb1$b;->a:Z

    .line 1288
    .line 1289
    if-eqz v0, :cond_24

    .line 1290
    .line 1291
    invoke-static {v3}, Lr30;->d(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_c

    .line 1295
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1296
    .line 1297
    .line 1298
    const/4 v2, 0x0

    .line 1299
    throw v2

    .line 1300
    :cond_25
    :goto_c
    const-string/jumbo v0, "U_Application_onCreate_end"

    .line 1301
    .line 1302
    .line 1303
    const/4 v2, 0x3

    .line 1304
    invoke-static {v2, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    sget-boolean v0, Lyc1;->a:Z

    .line 1308
    .line 1309
    return-void

    .line 1310
    :cond_26
    const/4 v2, 0x0

    .line 1311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1312
    .line 1313
    .line 1314
    throw v2

    .line 1315
    :cond_27
    const/4 v2, 0x0

    .line 1316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1317
    .line 1318
    .line 1319
    throw v2

    .line 1320
    nop

    .line 1321
    :sswitch_data_0
    .sparse-switch
        -0x73debab2 -> :sswitch_8
        -0x3435f22b -> :sswitch_7
        -0x3435f1ed -> :sswitch_6
        -0x342d4eff -> :sswitch_5
        0x74427d7 -> :sswitch_4
        0x74ccae4 -> :sswitch_3
        0x1492d152 -> :sswitch_2
        0x1492d8d4 -> :sswitch_1
        0x363dc8e0 -> :sswitch_0
    .end sparse-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTerminate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/lite/NewMapApplication;->onTerminateOver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public registerActivityLifecycleListener()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mActivityLifecycleListener:Lcom/autonavi/minimap/lite/NewMapApplication$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unregisterActivityLifecycleListener()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/NewMapApplication;->mActivityLifecycleListener:Lcom/autonavi/minimap/lite/NewMapApplication$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
