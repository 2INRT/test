.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static h:I


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

.field private b:I

.field private c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

.field private d:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

.field private e:I

.field private f:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;

.field private g:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(ILcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->j:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 13
    .line 14
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->b:I

    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 4

    .line 10
    :try_start_0
    sget v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    sput v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->h:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 12
    sput v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->h:I

    .line 13
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryNetworkDiagnose ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MRpcStream"

    .line 17
    invoke-static {v2, v1, v0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->j:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->f:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;-><init>()V

    const-wide/16 v1, 0x1

    .line 5
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;->id:J

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->f:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;

    iget v1, v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->reqSeqId:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;->receipt:J

    int-to-long v1, p1

    .line 7
    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;->duration:J

    if-eqz p2, :cond_1

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->asyncNotifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    const-string/jumbo v0, "MRpcStream"

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "notifyAll error: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 36
    .line 37
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->removeStream(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw p1
.end method

.method public getReqSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getResponse()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    :try_start_0
    iget v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->e:I

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->d:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    int-to-long v2, v1

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catch_2
    move-exception v2

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->d:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a(IZ)V

    .line 41
    .line 42
    .line 43
    sput v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->h:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->d:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alipay/mobile/common/transport/ext/MMTPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    .line 57
    .line 58
    iget v2, v2, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->code:I

    .line 59
    .line 60
    const/16 v3, 0x7d1

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/util/AmnetLimitingHelper;->getLimitingMRpcResponse()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alipay/mobile/common/transport/ext/MMTPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v2

    .line 72
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    .line 78
    .line 79
    iget v4, v3, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->code:I

    .line 80
    .line 81
    iget-object v3, v3, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->msg:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v4, v3}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_4
    const/4 v2, 0x1

    .line 88
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a(IZ)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    const/16 v3, 0x64

    .line 93
    .line 94
    if-ge v2, v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    const-wide/16 v3, 0x1

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    .line 112
    .line 113
    const/16 v3, 0x3e9

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget v4, v2, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->code:I

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v2, v2, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->msg:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/ext/MMTPException;->isTlsError(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 130
    .line 131
    new-instance v3, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    .line 134
    .line 135
    iget v5, v4, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->code:I

    .line 136
    .line 137
    iget-object v4, v4, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->msg:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v3, v5, v4}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_6
    new-instance v2, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->c:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    .line 149
    .line 150
    iget v4, v3, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->code:I

    .line 151
    .line 152
    iget-object v3, v3, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->msg:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v2, v4, v3}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_7
    new-instance v2, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v5, "stream read timeout!  timeout=["

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v5, "]"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_8
    new-instance v2, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v5, "stream read timeout!  timeout=["

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v5, "]"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/alipay/mobile/common/transport/ext/MMTPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_2
    :try_start_3
    new-instance v3, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v5, 0x3ea

    .line 219
    .line 220
    invoke-direct {v3, v5, v4}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :catchall_1
    move-exception v2

    .line 228
    goto :goto_6

    .line 229
    :goto_3
    throw v2

    .line 230
    :goto_4
    throw v2

    .line 231
    :goto_5
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    :goto_6
    :try_start_4
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a(IZ)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 244
    .line 245
    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->b:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->removeStream(I)V

    .line 248
    .line 249
    .line 250
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    monitor-exit p0

    .line 253
    throw v0
.end method

.method public getStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public isLocalAmnet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public receiveResponse(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->d:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->removeStream(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public sendRequest(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->f:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->sendRequest(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLocalAmnet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReqSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setStreamId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->e:I

    .line 2
    .line 3
    return-void
.end method
