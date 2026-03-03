.class public Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;
.super Lcom/alipay/mobile/common/transport/http/HttpWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;->getAllowedRetryDuration()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public canRetryByRunTimeAndRetries()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;->getAllowedRetryDuration()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const-string/jumbo v2, "[canRetryByRunTimeAndRetries] taskTimeCost not conditions, taskTimeCost = "

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "HttpWorker"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public canRetryCurrTaskForSubBiz(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "HttpWorker"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "[canRetryCurrTaskForSubBiz] User cancelled."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->isCanRetry()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "[canRetryCurrTaskForSubBiz] HttpException can\'t retry."

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isCanRetryForStandardHttpRequest(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string/jumbo p1, "[canRetryCurrTaskForSubBiz] Can\'t retry for std http request."

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;->canRetryByRunTimeAndRetries()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string/jumbo p1, "[canRetryCurrTaskForSubBiz] Can\'t retry for times."

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string/jumbo v3, "[canRetryCurrTaskForSubBiz] sleep exception: "

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :try_start_0
    const-string/jumbo v0, "[canRetryCurrTaskForSubBiz] Network unavailable., sleep 1s. "

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v4, 0x3e8

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, p1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const-string/jumbo p1, "[canRetryCurrTaskForSubBiz] After 1 second the user canceled."

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    if-le v0, v1, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x3e8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 v0, 0x1f4

    .line 126
    .line 127
    :goto_1
    :try_start_1
    const-string/jumbo v1, "[canRetryCurrTaskForSubBiz] Network available, sleep 500ms. "

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, p1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 147
    return p1
.end method

.method public canRetryForNetworkAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAllowedRetryDuration()I
    .locals 1

    const v0, 0xea60

    return v0
.end method
