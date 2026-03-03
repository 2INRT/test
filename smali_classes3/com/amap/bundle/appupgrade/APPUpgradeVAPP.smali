.class public Lcom/amap/bundle/appupgrade/APPUpgradeVAPP;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x2710
.end annotation


# instance fields
.field public a:Ly30;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/APPUpgradeVAPP;->a:Ly30;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

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
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4, v1, v2}, Lhw;->n(DD)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v5, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v6, ""

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {}, Lc24;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v0, Lso6$a;->a:Lso6;

    .line 73
    .line 74
    iget-object v0, v0, Lso6;->a:Lcom/autonavi/common/utils/IWebviewSchemeCheckService;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/autonavi/common/utils/IWebviewSchemeCheckService;->getVersion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-interface/range {v5 .. v10}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->appInitialize(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/APPUpgradeVAPP;->a:Ly30;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Ly30;->a(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 93
    .line 94
    new-instance v1, Lcom/amap/bundle/appupgrade/APPUpgradeVAPP$a;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    const-string/jumbo v3, "apk_clean"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x4e20

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/autonavi/scheduler/api/a;->e(Lcom/autonavi/scheduler/api/AMapTask;J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final vAppCreate()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ly30;

    .line 10
    .line 11
    invoke-direct {v1}, Ly30;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/bundle/appupgrade/APPUpgradeVAPP;->a:Ly30;

    .line 15
    .line 16
    sget v1, Lv6;->a:I

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "deviceml_update_apk_conf"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lv6;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lu1;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lu1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "ApkCleanCloudConfig"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "paas.appupgrade"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "apk_clean_config is: "

    .line 51
    .line 52
    .line 53
    sget-object v4, Le82;->a:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string/jumbo v5, "base_construction"

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    sget-boolean v0, Lyc1;->a:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "apk_clean_config"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sput-object v4, Le82;->a:Lorg/json/JSONObject;

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Le82;->a:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v1, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Le82;->a:Lorg/json/JSONObject;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Le82;->a:Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string/jumbo v4, "global_switch"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sput v3, Le82;->b:I

    .line 123
    .line 124
    sget-object v3, Le82;->a:Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string/jumbo v4, "cancel_three_times_switch"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sput v3, Le82;->c:I

    .line 134
    .line 135
    sget-object v3, Le82;->a:Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string/jumbo v4, "beta_expiry_days"

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x7

    .line 141
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sput v3, Le82;->e:I

    .line 146
    .line 147
    sget-object v3, Le82;->a:Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string/jumbo v4, "config_file_switch"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sput v0, Le82;->d:I

    .line 157
    .line 158
    sget-boolean v0, Lyc1;->a:Z

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v4, "ApkCleanCloudConfig Init config error: "

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3, v2, v1}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
.end method

.method public final vAppDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/APPUpgradeVAPP;->a:Ly30;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ly30;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->k:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->q:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ls20;->b:Ls20;

    .line 22
    .line 23
    invoke-virtual {v1}, Ls20;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->n:Lcom/amap/bundle/appupgrade/AppUpgradeController$g;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->o:Lcom/amap/bundle/appupgrade/AppUpgradeController$h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/APPUpgradeVAPP;->a:Ly30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly30;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/APPUpgradeVAPP;->a:Ly30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv6;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/APPUpgradeVAPP;->a:Ly30;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ly30;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
