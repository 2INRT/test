.class public final Lcom/alipay/mobile/common/utils/GtsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get64HexCurrentTimeMillis()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/utils/GtsUtils;->getCurrentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/utils/HexaDecimalConvUtil;->c10to64(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final getCurrentTimeMillis()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/alipay/mobile/common/utils/GtsUtils;->a:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sput-wide v0, Lcom/alipay/mobile/common/utils/GtsUtils;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/utils/GtsUtils;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const-wide/16 v1, 0x5

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_1
    const-string/jumbo v2, "GtsUtils"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sput-wide v1, Lcom/alipay/mobile/common/utils/GtsUtils;->a:J

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-wide v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method
