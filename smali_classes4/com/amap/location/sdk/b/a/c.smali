.class public Lcom/amap/location/sdk/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[[I = null

.field private static b:Z = false

.field private static c:Lcom/amap/location/sdk/b/a/a; = null

.field private static d:Lcom/amap/location/sdk/b/a/b; = null

.field private static e:Lcom/amap/location/sdk/b/a/b; = null

.field private static f:Lcom/amap/location/sdk/b/a/b; = null

.field private static g:Lcom/amap/location/sdk/b/a/b; = null

.field private static volatile h:Lcom/amap/location/support/storage/KeyValueStorer; = null

.field private static i:Z = true

.field private static j:I = 0x0

.field private static k:Z = false

.field private static l:Lcom/amap/location/support/cloud/IAmapCloudListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/sdk/b/a/c$2;

    .line 2
    .line 3
    const-string/jumbo v1, "l"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/location/sdk/b/a/c$2;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amap/location/sdk/b/a/c;->l:Lcom/amap/location/support/cloud/IAmapCloudListener;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/amap/location/sdk/b/a/c;

    monitor-enter v0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v1

    sget-object v2, Lcom/amap/location/sdk/b/a/c;->l:Lcom/amap/location/support/cloud/IAmapCloudListener;

    invoke-virtual {v1, v2}, Lcom/amap/location/support/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/amap/location/j/b;->c()V

    const/4 v1, 0x0

    .line 52
    sput-object v1, Lcom/amap/location/sdk/b/a/c;->c:Lcom/amap/location/sdk/b/a/a;

    .line 53
    sput-object v1, Lcom/amap/location/sdk/b/a/c;->d:Lcom/amap/location/sdk/b/a/b;

    .line 54
    sput-object v1, Lcom/amap/location/sdk/b/a/c;->f:Lcom/amap/location/sdk/b/a/b;

    .line 55
    sput-object v1, Lcom/amap/location/sdk/b/a/c;->g:Lcom/amap/location/sdk/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/amap/location/j/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 9

    const-string/jumbo v0, "uptunnel peaktime:"

    const-class v1, Lcom/amap/location/sdk/b/a/c;

    monitor-enter v1

    .line 1
    :try_start_0
    new-instance v2, Lcom/amap/location/j/a;

    invoke-direct {v2}, Lcom/amap/location/j/a;-><init>()V

    .line 2
    new-instance v3, Lcom/amap/location/sdk/b/a/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/amap/location/sdk/b/a/a;-><init>(Lorg/json/JSONObject;)V

    sput-object v3, Lcom/amap/location/sdk/b/a/c;->c:Lcom/amap/location/sdk/b/a/a;

    iput-object v3, v2, Lcom/amap/location/j/a;->a:Lcom/amap/location/j/b/a;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    :try_start_1
    const-string/jumbo v7, "enableUploadWifi"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string/jumbo v7, "enableUploadMobile"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v7, "maxSizeInDB"

    if-eqz p0, :cond_0

    const v8, 0x3d0900

    goto :goto_0

    :cond_0
    const v8, 0x7a120

    :goto_0
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    goto :goto_1

    :catchall_0
    move-exception v7

    .line 8
    :try_start_2
    invoke-static {v7}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v7, Lcom/amap/location/sdk/b/a/b;

    invoke-direct {v7, v3}, Lcom/amap/location/sdk/b/a/b;-><init>(Lorg/json/JSONObject;)V

    sput-object v7, Lcom/amap/location/sdk/b/a/c;->d:Lcom/amap/location/sdk/b/a/b;

    .line 9
    iput-object v7, v2, Lcom/amap/location/j/a;->b:Lcom/amap/location/j/b/b;

    new-instance v3, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v7, "enableUploadWifi"

    .line 11
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v7, "enableUploadMobile"

    .line 12
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v7, "maxSizeInDB"

    .line 13
    const v8, 0x989680

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "bufferSize"

    .line 14
    const/16 v8, 0x3e8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string/jumbo v7, "blockCount"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string/jumbo v5, "storePeriod"

    const/16 v7, 0x4e20

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "sizeOfPerRequestWifi"

    .line 17
    const v7, 0x186a0

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "uploadTimeout"

    .line 18
    const v7, 0x493e0

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v5}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p0, :cond_1

    new-instance v4, Lcom/amap/location/sdk/b/a/b;

    invoke-direct {v4, v3}, Lcom/amap/location/sdk/b/a/b;-><init>(Lorg/json/JSONObject;)V

    .line 20
    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_3
    sput-object v4, Lcom/amap/location/sdk/b/a/c;->e:Lcom/amap/location/sdk/b/a/b;

    iput-object v4, v2, Lcom/amap/location/j/a;->c:Lcom/amap/location/j/b/b;

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v4, 0x2625a0

    .line 22
    :try_start_5
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->k()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 23
    move-result-object v5

    const-string/jumbo v7, "is_key_log_switch"

    .line 24
    invoke-interface {v5, v7, v6}, Lcom/amap/location/support/storage/KeyValueStorer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v7, "enableUploadWifi"

    .line 25
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v5, "enableUploadMobile"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    const-string/jumbo v5, "timeGapOfAutoUpload"

    const v7, 0x1b7740

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "maxSizeInDB"

    if-eqz p0, :cond_2

    .line 27
    const v7, 0x2625a0

    .line 28
    goto :goto_4

    :cond_2
    const v7, 0xf4240

    :goto_4
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v5

    .line 29
    :try_start_6
    invoke-static {v5}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_5
    new-instance v5, Lcom/amap/location/sdk/b/a/b;

    .line 30
    invoke-direct {v5, v3}, Lcom/amap/location/sdk/b/a/b;-><init>(Lorg/json/JSONObject;)V

    sput-object v5, Lcom/amap/location/sdk/b/a/c;->f:Lcom/amap/location/sdk/b/a/b;

    iput-object v5, v2, Lcom/amap/location/j/a;->d:Lcom/amap/location/j/b/b;

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 32
    :try_start_7
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->k()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 33
    move-result-object v5

    const-string/jumbo v7, "is_trace_open"

    invoke-interface {v5, v7, v6}, Lcom/amap/location/support/storage/KeyValueStorer;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v5

    const-string/jumbo v7, "enableUploadWifi"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v5, "enableUploadMobile"

    .line 35
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v5, "maxSizeInDB"

    if-eqz p0, :cond_3

    .line 36
    const v4, 0x5b8d80

    :cond_3
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "timeGapOfAutoUpload"

    const v4, 0x36ee80

    .line 37
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo p0, "validityTimeInDB"

    const v4, 0x19bfcc00

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 39
    goto :goto_6

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 40
    :goto_6
    new-instance p0, Lcom/amap/location/sdk/b/a/b;

    .line 41
    invoke-direct {p0, v3}, Lcom/amap/location/sdk/b/a/b;-><init>(Lorg/json/JSONObject;)V

    .line 42
    sput-object p0, Lcom/amap/location/sdk/b/a/c;->g:Lcom/amap/location/sdk/b/a/b;

    iput-object p0, v2, Lcom/amap/location/j/a;->e:Lcom/amap/location/j/b/b;

    invoke-static {}, Lcom/amap/location/c/e;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 43
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->d()V

    :cond_4
    invoke-static {v2}, Lcom/amap/location/j/b;->a(Lcom/amap/location/j/a;)V

    const-string/jumbo p0, "uptunnel_peaktime_key"

    .line 44
    invoke-static {p0}, Lcom/amap/location/support/util/PeakTimesHelper;->getPeakTimesFromSp(Ljava/lang/String;)[[I

    move-result-object p0

    sput-object p0, Lcom/amap/location/sdk/b/a/c;->a:[[I

    .line 45
    const-string/jumbo p0, "uptunnel_randomtime_key"

    invoke-static {p0}, Lcom/amap/location/support/util/PeakTimesHelper;->getDelayRandomTimeFromSp(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/amap/location/sdk/b/a/c;->j:I

    sget-object v2, Lcom/amap/location/sdk/b/a/c;->a:[[I

    if-nez v2, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    const-string/jumbo p0, "uptunnelwp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/amap/location/sdk/b/a/c;->a:[[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",random"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget v0, Lcom/amap/location/sdk/b/a/c;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p0, Lcom/amap/location/sdk/b/a/c$1;

    invoke-direct {p0}, Lcom/amap/location/sdk/b/a/c$1;-><init>()V

    .line 49
    invoke-static {p0}, Lcom/amap/location/support/AmapContext;->initUptunnel(Lcom/amap/location/support/uptunnel/IUpTunnel;)V

    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object p0

    sget-object v0, Lcom/amap/location/sdk/b/a/c;->l:Lcom/amap/location/support/cloud/IAmapCloudListener;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/amap/location/sdk/b/a/c;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/j/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/location/sdk/b/a/c;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static declared-synchronized b(Z)V
    .locals 6

    const-class v0, Lcom/amap/location/sdk/b/a/c;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/i/b;->a()J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xf731400

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Lcom/amap/location/sdk/b/a/c;->g:Lcom/amap/location/sdk/b/a/b;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const-string/jumbo v2, "enableUploadWifi"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    sget-object p0, Lcom/amap/location/sdk/b/a/c;->g:Lcom/amap/location/sdk/b/a/b;

    invoke-virtual {p0, v1}, Lcom/amap/location/sdk/b/a/b;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/amap/location/sdk/b/a/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/j/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    const-string/jumbo v0, "lts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amap/location/sdk/b/a/c;->d(Z)V

    .line 12
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/amap/location/j/a/c;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/sdk/b/a/c;->a(Lorg/json/JSONObject;)V

    .line 13
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/amap/location/j/a/c;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/sdk/b/a/c;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/amap/location/sdk/b/a/c;->d(Z)V

    .line 15
    :goto_0
    const-string/jumbo v0, "lkls"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/amap/location/sdk/b/a/c;->e(Z)V

    const-string/jumbo v0, "event"

    sget-boolean v2, Lcom/amap/location/sdk/b/a/c;->i:Z

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    sput-boolean v0, Lcom/amap/location/sdk/b/a/c;->i:Z

    const-string/jumbo v0, "feedback"

    sget-boolean v2, Lcom/amap/location/sdk/b/a/c;->b:Z

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    sput-boolean v0, Lcom/amap/location/sdk/b/a/c;->b:Z

    const-string/jumbo v0, "drt"

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/amap/location/sdk/b/a/c;->j:I

    .line 20
    const-string/jumbo v1, "uptunnel_randomtime_key"

    invoke-static {v1, v0}, Lcom/amap/location/support/util/PeakTimesHelper;->saveDelayRandomTime(Ljava/lang/String;I)V

    .line 21
    const-string/jumbo v0, "peaktime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "uptunnel_peaktime_key"

    .line 22
    invoke-static {v0, p0}, Lcom/amap/location/support/util/PeakTimesHelper;->getPeakTimes(Ljava/lang/String;Ljava/lang/String;)[[I

    move-result-object p0

    sput-object p0, Lcom/amap/location/sdk/b/a/c;->a:[[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static declared-synchronized c(Z)V
    .locals 3

    const-class v0, Lcom/amap/location/sdk/b/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/location/sdk/b/a/c;->f:Lcom/amap/location/sdk/b/a/b;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    const-string/jumbo v2, "enableUploadWifi"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    sget-object p0, Lcom/amap/location/sdk/b/a/c;->f:Lcom/amap/location/sdk/b/a/b;

    invoke-virtual {p0, v1}, Lcom/amap/location/sdk/b/a/b;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static d()V
    .locals 1

    .line 5
    new-instance v0, Lcom/amap/location/sdk/b/a/c$3;

    invoke-direct {v0}, Lcom/amap/location/sdk/b/a/c$3;-><init>()V

    invoke-static {v0}, Lcom/amap/location/support/util/ThreadUtils;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->k()Lcom/amap/location/support/storage/KeyValueStorer;

    move-result-object v0

    const-string/jumbo v1, "is_trace_open"

    invoke-interface {v0, v1, p0}, Lcom/amap/location/support/storage/KeyValueStorer;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->k()Lcom/amap/location/support/storage/KeyValueStorer;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V

    .line 3
    invoke-static {p0}, Lcom/amap/location/sdk/b/a/c;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->k()Lcom/amap/location/support/storage/KeyValueStorer;

    move-result-object v0

    const-string/jumbo v1, "is_key_log_switch"

    invoke-interface {v0, v1, p0}, Lcom/amap/location/support/storage/KeyValueStorer;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->k()Lcom/amap/location/support/storage/KeyValueStorer;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V

    .line 3
    invoke-static {p0}, Lcom/amap/location/sdk/b/a/c;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/amap/location/sdk/b/a/c;->k:Z

    return v0
.end method

.method public static f()J
    .locals 2

    .line 1
    sget v0, Lcom/amap/location/sdk/b/a/c;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/util/PeakTimesHelper;->getDelayRadomTime(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/amap/location/sdk/b/a/c;->a:[[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/amap/location/support/util/PeakTimesHelper;->hitPeakTimes(J[[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdk/b/a/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdk/b/a/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic j()Lcom/amap/location/support/storage/KeyValueStorer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/b/a/c;->k()Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static k()Lcom/amap/location/support/storage/KeyValueStorer;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/sdk/b/a/c;->h:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getKeyValueStorerManager()Lcom/amap/location/support/storage/IKeyValueStorerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "SP_TRACE_CLOUD"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/location/support/storage/IKeyValueStorerManager;->create(Ljava/lang/String;)Lcom/amap/location/support/storage/KeyValueStorer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/amap/location/sdk/b/a/c;->h:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/amap/location/sdk/b/a/c;->h:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 19
    .line 20
    return-object v0
.end method
