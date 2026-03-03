.class public Lcom/amap/location/sdk/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field private b:Z

.field private c:Lcom/amap/location/sdk/e/a/b;

.field private d:J

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdk/e/a/c$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/e/a/c$1;-><init>(Lcom/amap/location/sdk/e/a/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdk/e/a/c;->a:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/e/a/c;Lcom/amap/location/sdk/e/a/b;)Lcom/amap/location/sdk/e/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/e/a/c;->c:Lcom/amap/location/sdk/e/a/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/e/a/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/e/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 56
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "amap.intent.action.location.status"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v2, "com.vivo.dr"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo p1, "sendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/e/a/c;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/amap/location/sdk/e/a/c;->b:Z

    return p0
.end method

.method private c()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isVivo()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v4, "getBoolean"

    .line 18
    .line 19
    .line 20
    new-array v5, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v6, v5, v2

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v5, "persist.vivo.jpark.location"

    .line 37
    .line 38
    .line 39
    aput-object v5, v1, v2

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    aput-object v5, v1, v0

    .line 44
    .line 45
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v2
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/e/a/c;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/amap/location/sdk/e/a/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/sdk/e/a/c;->e:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/sdk/e/a/c;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 7
    :try_start_1
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v0

    const-string/jumbo v1, "vivopark"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    const-string/jumbo v1, "max_in_time"

    sget-wide v2, Lcom/amap/location/sdk/e/a/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 10
    sput-wide v1, Lcom/amap/location/sdk/e/a/a;->a:J

    const-string/jumbo v1, "max_out_time"

    sget-wide v2, Lcom/amap/location/sdk/e/a/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v1

    sput-wide v1, Lcom/amap/location/sdk/e/a/a;->b:J

    const-string/jumbo v1, "max_park_dis"

    sget v2, Lcom/amap/location/sdk/e/a/a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    sput v1, Lcom/amap/location/sdk/e/a/a;->c:I

    const-string/jumbo v1, "max_lane_dis"

    sget v2, Lcom/amap/location/sdk/e/a/a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result v1

    sput v1, Lcom/amap/location/sdk/e/a/a;->d:I

    const-string/jumbo v1, "park_with_poiid"

    sget-boolean v2, Lcom/amap/location/sdk/e/a/a;->e:Z

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/location/sdk/e/a/a;->e:Z

    const-string/jumbo v1, "lane_with_poiid"

    sget-boolean v2, Lcom/amap/location/sdk/e/a/a;->f:Z

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/location/sdk/e/a/a;->f:Z

    const-string/jumbo v1, "acc_thd"

    .line 16
    sget v2, Lcom/amap/location/sdk/e/a/a;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/location/sdk/e/a/a;->g:I

    const-string/jumbo v1, "send_park_time"

    .line 17
    sget-wide v2, Lcom/amap/location/sdk/e/a/a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v0

    sput-wide v0, Lcom/amap/location/sdk/e/a/a;->h:J

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    const-string/jumbo v1, "vivo.intent.action.location.garage_status_broadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lcom/amap/location/sdk/e/a/c;->a:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcg1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 22
    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/location/sdk/e/a/c;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    :goto_1
    const-string/jumbo v0, "start"

    invoke-direct {p0, v0}, Lcom/amap/location/sdk/e/a/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "VivoGarageRecognizer"

    .line 24
    const-string/jumbo v1, "start"

    .line 25
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/sdk/e/a/c;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 13

    .line 27
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a/c;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/e/a/c;->c:Lcom/amap/location/sdk/e/a/b;

    .line 29
    const-string/jumbo v8, "parkInfo"

    const-string/jumbo v9, "hasVivoParkInfo"

    .line 30
    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v9, v0}, Lcom/amap/location/type/location/Location;->getOptAttrBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1, v8}, Lcom/amap/location/type/location/Location;->removeOptAttr(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Lcom/amap/location/type/location/Location;->removeOptAttr(Ljava/lang/String;)V

    .line 33
    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v10

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v6

    move-object v1, v0

    move-wide v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/amap/location/sdk/e/a/b;->a(JDD)Z

    move-result v1

    .line 35
    const/4 v12, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v2, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/amap/location/sdk/e/a/b;->a(ZDD)Ljava/lang/String;

    .line 36
    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v6

    move-object v1, v0

    move-wide v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/amap/location/sdk/e/a/b;->b(JDD)Z

    .line 37
    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v2, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/amap/location/sdk/e/a/b;->a(ZDD)Ljava/lang/String;

    .line 38
    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v12

    :goto_0
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 39
    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/amap/location/sdk/e/a/b;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 40
    const v2, 0x1ae5b

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    const-string/jumbo v2, "set_garage"

    invoke-direct {p0, v2}, Lcom/amap/location/sdk/e/a/c;->a(Ljava/lang/String;)V

    .line 42
    :cond_5
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lcom/amap/location/sdk/e/a/b;->a(Z)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 44
    invoke-virtual {p1, v8, v1}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1, v9, v1}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amap/location/sdk/e/a/b;->b()Z

    .line 46
    move-result p1

    if-eqz p1, :cond_6

    .line 47
    iput-wide v10, p0, Lcom/amap/location/sdk/e/a/c;->d:J

    iput-object v12, p0, Lcom/amap/location/sdk/e/a/c;->c:Lcom/amap/location/sdk/e/a/b;

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/amap/location/type/location/LocationMatch;)V
    .locals 8

    .line 48
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a/c;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getYawType()B

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lcom/amap/location/sdk/e/a/c;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/amap/location/sdk/e/a/a;->h:J

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 52
    const-string/jumbo p1, "yaw_park"

    invoke-direct {p0, p1}, Lcom/amap/location/sdk/e/a/c;->a(Ljava/lang/String;)V

    const p1, 0x1ae5c

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 54
    iput-wide v4, p0, Lcom/amap/location/sdk/e/a/c;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/location/sdk/e/a/c;->a:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    const-string/jumbo v1, "VivoGarageRecognizer"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/amap/location/sdk/e/a/c;->b:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/amap/location/sdk/e/a/c;->c:Lcom/amap/location/sdk/e/a/b;

    .line 32
    .line 33
    const-string/jumbo v0, "VivoGarageRecognizer"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "stop"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method
