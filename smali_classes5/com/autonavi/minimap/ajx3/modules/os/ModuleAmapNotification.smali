.class public Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleNotification;
.source "SourceFile"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "ajx.notification"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleNotification;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm24;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getNotifySrvice()Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "online_check"

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
    const-class v2, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string/jumbo v0, "notifyServiceSwitch"

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 60
    .line 61
    :goto_1
    return-object v0
.end method

.method private logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "id="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", msg="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "ajx3.notification"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "notificationError"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private parseForegroundService(Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    array-length v1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->getSupportForegroundType(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v0, v4

    .line 28
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public cancelAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification;->cancelAllLocalNotifications()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelAllLocalNotifications()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnotification/api/INotificationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnotification/api/INotificationService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lnotification/api/INotificationService;->clearNotification()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public cancelForegroundNotification(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "cancelForegroundNotification() called with: id = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "ajx3.notification"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "cancelForegroundNotification"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lo24;->a(Ljava/lang/String;)Lo24;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "ids==null: id="

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification;->getNotifySrvice()Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->isAlive()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->stopService(Lo24;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string/jumbo v0, "notifyService==null: id="

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string/jumbo v6, ""

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification;->sendDefaultLocalNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendDefaultLocalNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnotification/api/INotificationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lnotification/api/INotificationService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lnotification/api/INotificationService;->sendCommonNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public startForegroundNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification;->startForegroundNotificationCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startForegroundNotificationCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "startForegroundNotification() called with: id = ["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "], title = ["

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "], content = ["

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "], actionUri = ["

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "]"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3, v1, p4, v2}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "ajx3.notification"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "startForegroundNotification"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lo24;->a(Ljava/lang/String;)Lo24;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string/jumbo p1, "getChannelIdById ids is null"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification;->getNotifySrvice()Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo p1, "getNotifySrvice notifyService is null"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->isAlive()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    move-object v4, v0

    .line 69
    move-object v5, p1

    .line 70
    move-object v6, p2

    .line 71
    move-object v7, p3

    .line 72
    move-object v8, p4

    .line 73
    move-object v9, p5

    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;-><init>(Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;Lo24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->startNotifyService(Lcom/autonavi/minimap/bundle/maphome/service/INotifyService$Callback;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    move-object v3, v0

    .line 83
    move-object v4, p1

    .line 84
    move-object v6, p2

    .line 85
    move-object v7, p3

    .line 86
    move-object v8, p4

    .line 87
    invoke-interface/range {v3 .. v8}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p5, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x1

    .line 98
    new-array p2, p2, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    aput-object p1, p2, p3

    .line 102
    .line 103
    invoke-interface {p5, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public startForegroundNotificationWithType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 16

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string/jumbo v2, "startForegroundNotification() called with: id = ["

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "], title = ["

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "], content = ["

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    invoke-static {v2, v5, v3, v6, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "], actionUri = ["

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "], foregroundServiceTypeJsonArray = ["

    .line 26
    .line 27
    .line 28
    move-object/from16 v12, p3

    .line 29
    .line 30
    move-object/from16 v13, p4

    .line 31
    .line 32
    invoke-static {v2, v12, v3, v13, v4}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v3, "ajx3.notification"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "startForegroundNotificationWithType"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lo24;->a(Ljava/lang/String;)Lo24;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    const-string/jumbo v2, "getChannelIdById ids is null"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v2}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification;->getNotifySrvice()Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    const-string/jumbo v2, "getNotifySrvice notifyService is null"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v2}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    aput-object v2, v1, v0

    .line 104
    .line 105
    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    move-object/from16 v15, p0

    .line 110
    .line 111
    move-object/from16 v2, p5

    .line 112
    .line 113
    invoke-direct {v15, v8, v2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification;->parseForegroundService(Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;[Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-interface {v8}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->isAlive()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    new-instance v10, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$b;

    .line 124
    .line 125
    move-object v0, v10

    .line 126
    move-object v1, v8

    .line 127
    move-object v2, v9

    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    move-object v6, v14

    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$b;-><init>(Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;Lo24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v10}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->startNotifyService(Lcom/autonavi/minimap/bundle/maphome/service/INotifyService$Callback;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v10, 0x0

    .line 145
    move-object/from16 v11, p2

    .line 146
    .line 147
    move-object/from16 v12, p3

    .line 148
    .line 149
    move-object/from16 v13, p4

    .line 150
    .line 151
    invoke-interface/range {v8 .. v14}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v1, v0

    .line 164
    .line 165
    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    return-void
.end method

.method public startNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification;->sendDefaultLocalNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
