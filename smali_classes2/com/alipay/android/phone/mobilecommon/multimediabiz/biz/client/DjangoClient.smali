.class public abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = true

.field public static final LOG_TAG:Ljava/lang/String; = "DjangoClient"

.field protected static correctLocalElapsedRealtimeAtPoint:J

.field protected static correctServerTimeAtPoint:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChunkApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ChunkApi;
.end method

.method public abstract getConnectionManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "*>;"
        }
    .end annotation
.end method

.method public declared-synchronized getCorrectServerTime()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->djangoConf()Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->isUseDjangoTokenPool()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    sget-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->correctServerTimeAtPoint:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-wide v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->correctLocalElapsedRealtimeAtPoint:J

    .line 33
    .line 34
    cmp-long v6, v4, v2

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-wide v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->correctLocalElapsedRealtimeAtPoint:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    sub-long/2addr v2, v4

    .line 45
    add-long/2addr v2, v0

    .line 46
    monitor-exit p0

    .line 47
    return-wide v2

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    .line 49
    .line 50
    const-string/jumbo v1, "take it easy, this will not cause crash. Please set variable \'correctServerTimeAtPoint\' and \'correctLocalElapsedRealtimeAtPoint\' in TokenApi.getToken(boolean)"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public abstract getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;
.end method

.method public abstract getImageApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ImageApi;
.end method

.method public abstract getTokenApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;
.end method

.method public abstract release(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;)V
.end method
