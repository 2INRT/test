.class public Lcom/autonavi/minimap/bundle/notification/NotificationVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x3e8
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


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb04;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 15
    .line 16
    const-string/jumbo v1, "sp_accs_pull_up"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "pull_up_key"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string/jumbo v3, "pull_up_enable"

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/autonavi/minimap/bundle/notification/NotificationVApp$a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/notification/NotificationVApp$a;-><init>(Lcom/autonavi/minimap/bundle/notification/NotificationVApp;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0xfa0

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Liq4;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "amap_basemap_config"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string/jumbo v2, "1"

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "oppoCardSwitch"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    const/4 v0, 0x0

    .line 118
    :goto_1
    sget-boolean v1, Lyc1;->a:Z

    .line 119
    .line 120
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Liq4$c;->a:Liq4;

    .line 127
    .line 128
    invoke-virtual {v0}, Liq4;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;->getInstance()Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelManager;->init(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :try_start_2
    invoke-static {}, Lmq4;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v0, Lmq4$a;->a:Lmq4;

    .line 149
    .line 150
    invoke-virtual {v0}, Lmq4;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :catchall_0
    :cond_4
    return-void
.end method

.method public final vAppCreate()V
    .locals 0

    return-void
.end method

.method public final vAppDestroy()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->a:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->c:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    :try_start_1
    invoke-static {}, Lmq4;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lmq4$a;->a:Lmq4;

    .line 22
    .line 23
    iget-object v1, v0, Lmq4;->a:Llq4;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lmq4;->a:Llq4;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, "vAppDestroy(QuickApp): "

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "basemap.desktop_widget"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "NotificationVApp"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 0

    return-void
.end method

.method public final vAppMapLoadCompleted()V
    .locals 0

    return-void
.end method
