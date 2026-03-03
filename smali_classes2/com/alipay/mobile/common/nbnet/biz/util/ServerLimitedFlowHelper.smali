.class public Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;)V
    .locals 1

    .line 8
    iget-object p0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3ef

    if-eq p0, v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance p0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    const-string/jumbo v0, "Download server limited flow."

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    :cond_2
    new-instance p0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    const-string/jumbo v0, "Download server limited operation."

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v1, "T"

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3ef

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;)V
    .locals 5

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "ServerLimitedFlowHelper"

    const-string/jumbo v0, "[enableServerUploadLimiting] serverLimitFlowException is null."

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void

    :cond_0
    const-string/jumbo v0, "ServerLimitedFlowHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[enableServerUploadLimiting] limitingCycleTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;->getSleep()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;->getSleep()I

    .line 15
    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a()Z

    .line 16
    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "ServerLimitedFlowHelper"

    const-string/jumbo v0, "[enableServerUploadLimiting] Currently in the current limit state, return."

    .line 17
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    :cond_2
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "ServerLimitedFlowHelper"

    .line 20
    const-string/jumbo v1, "[enableServerUploadLimiting] Currently in the current limit state of synchronized, return."

    .line 21
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;->getSleep()I

    .line 22
    move-result v3

    .line 23
    mul-int/lit16 v3, v3, 0x3e8

    .line 24
    int-to-long v3, v3

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a:J

    sput-object p0, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->b:Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "ServerLimitedFlowHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[enableServerUploadLimiting] Enabled limit, uploadLimitEndTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_UPLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v1, "T"

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    return-void

    :cond_1
    const-string/jumbo p1, "x-arup-error-code"

    const-string/jumbo v0, "1003"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string/jumbo p1, "x-arup-error-msg"

    const-string/jumbo v0, "Mock upload server limited"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 26
    sget-wide v0, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a:J

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    sget-wide v2, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a:J

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    sub-long/2addr v2, v0

    .line 29
    const-string/jumbo v4, "ServerLimitedFlowHelper"

    const-string/jumbo v5, "[isServerUploadLimiting] Currently in the current limit state. currentTimeMillis:"

    .line 30
    const-string/jumbo v6, ", uploadLimitEndTime:"

    invoke-static {v0, v1, v5, v6}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    sget-wide v5, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", diff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    return v0

    :cond_1
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;

    .line 33
    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 34
    :try_start_0
    sput-wide v1, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a:J

    .line 35
    .line 36
    const/4 v1, 0x0

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->b:Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "ServerLimitedFlowHelper"

    const-string/jumbo v1, "[isServerUploadLimiting] Current limit over."

    .line 37
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->b:Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    .line 2
    .line 3
    return-object v0
.end method
