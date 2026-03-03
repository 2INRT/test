.class public Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkIn(Lcom/alipay/mobile/common/transport/http/HttpWorker;Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->isEnabledLoginRefresh(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->checkIn(Lcom/alipay/mobile/common/transport/http/HttpWorker;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, " Login refresh check don\'t pass. API:"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, v0, p0}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :goto_1
    const-string/jumbo p1, "HttpWorker"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "LoginRefreshHelper#checkIn error. "

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    throw p0
.end method

.method public static final recordRpc(Lcom/alipay/mobile/common/transport/http/HttpWorker;Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->isEnabledLoginRefresh(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->recordRpc(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :goto_1
    const-string/jumbo p1, "HttpWorker"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "LoginRefreshHelper#recordRpc error. "

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final removeRpc(Lcom/alipay/mobile/common/transport/http/HttpWorker;Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->isEnabledLoginRefresh(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->removeRecord(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :goto_1
    const-string/jumbo p1, "HttpWorker"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "LoginRefreshHelper#removeRpc error. "

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
