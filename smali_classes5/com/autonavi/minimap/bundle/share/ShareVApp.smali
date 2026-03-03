.class public Lcom/autonavi/minimap/bundle/share/ShareVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x2710
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "Clipboard"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v2, "ClipboardReading"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "NAMESPACE_TRIP_BUSINESS"

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "1"

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string/jumbo v0, "clip_board_switch"

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :try_start_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "clipboard_forbidden"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    const/4 v0, 0x0

    .line 98
    :goto_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    sget-object v0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$c;->a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v2, 0x1d

    .line 109
    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    new-instance v1, Lcom/autonavi/minimap/bundle/share/passphrase/a;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/bundle/share/passphrase/a;-><init>(Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    new-instance v1, Lcom/autonavi/minimap/bundle/share/passphrase/b;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/bundle/share/passphrase/b;-><init>(Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 127
    .line 128
    new-instance v3, Lcom/autonavi/minimap/bundle/share/passphrase/c;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1}, Lcom/autonavi/minimap/bundle/share/passphrase/c;-><init>(Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$ClipTextCallback;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vAppCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "share_password"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/ShareVApp;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 17
    .line 18
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/minimap/bundle/share/ShareVApp$a;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final vAppDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/bundle/share/ShareService;->e:Lcom/autonavi/minimap/bundle/share/ShareService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/minimap/bundle/share/ShareService;

    .line 19
    .line 20
    sput-object v0, Lcom/autonavi/minimap/bundle/share/ShareService;->e:Lcom/autonavi/minimap/bundle/share/ShareService;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/bundle/share/ShareService;->e:Lcom/autonavi/minimap/bundle/share/ShareService;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->setWxShareCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 1

    .line 1
    const-string/jumbo v0, "share_password"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/ShareVApp;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
