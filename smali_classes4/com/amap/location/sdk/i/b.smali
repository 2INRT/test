.class public Lcom/amap/location/sdk/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amap/location/support/storage/KeyValueStorer;


# direct methods
.method public static declared-synchronized a()J
    .locals 5

    const-class v0, Lcom/amap/location/sdk/i/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/i/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_1
    sget-object v3, Lcom/amap/location/sdk/i/b;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const-string/jumbo v4, "feedback_time"

    invoke-interface {v3, v4, v1, v2}, Lcom/amap/location/support/storage/KeyValueStorer;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    monitor-exit v0

    return-wide v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 3

    const-class v0, Lcom/amap/location/sdk/i/b;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/i/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    sget-object v1, Lcom/amap/location/sdk/i/b;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    const-string/jumbo v2, "feedback_time"

    invoke-interface {v1, v2, p0, p1}, Lcom/amap/location/support/storage/KeyValueStorer;->putLong(Ljava/lang/String;J)V

    .line 7
    sget-object p0, Lcom/amap/location/sdk/i/b;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    invoke-interface {p0}, Lcom/amap/location/support/storage/KeyValueStorer;->save()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/sdk/i/b;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/amap/location/c/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getKeyValueStorerManager()Lcom/amap/location/support/storage/IKeyValueStorerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "location_sdk_process"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/location/support/storage/IKeyValueStorerManager;->create(Ljava/lang/String;)Lcom/amap/location/support/storage/KeyValueStorer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/amap/location/sdk/i/b;->a:Lcom/amap/location/support/storage/KeyValueStorer;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getKeyValueStorerManager()Lcom/amap/location/support/storage/IKeyValueStorerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "location_sdk_process_remote"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/amap/location/support/storage/IKeyValueStorerManager;->create(Ljava/lang/String;)Lcom/amap/location/support/storage/KeyValueStorer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/amap/location/sdk/i/b;->a:Lcom/amap/location/support/storage/KeyValueStorer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    return-void
.end method
