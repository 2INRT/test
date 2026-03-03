.class public final Ldz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldz3;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;Lcom/autonavi/core/network/inter/response/ResponseException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Ljv4;->q:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTraceId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-object v5, Lcom/amap/logs/api/model/NetworkRequestStage;->RequestCallbackBegin:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4, v5}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-interface {p1, p0, p2}, Lcom/autonavi/core/network/inter/response/ResponseCallback;->onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    iput p2, v0, Ljv4;->i:I

    .line 49
    .line 50
    const-string/jumbo p2, "Callback error fail: "

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lnt0;->v()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    new-instance p3, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 64
    .line 65
    invoke-direct {p3, p2, p1}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p3}, Lwz5;->b(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p0, p2}, Lcom/autonavi/core/network/inter/NetworkClient;->reportErrorLog(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTraceId()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    sget-object v1, Lcom/amap/logs/api/model/NetworkRequestStage;->RequestCallbackEnd:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 88
    .line 89
    invoke-static {p0, p1, p2, p3, v1}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    iput-wide p0, v0, Ljv4;->r:J

    .line 97
    .line 98
    return-void
.end method

.method public static b(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V
    .locals 10
    .param p0    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/autonavi/core/network/inter/response/HttpResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/core/network/inter/response/ResponseCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "network_stream_close_switch"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Callback response fail: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "dispatch response error: "

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, p1}, Llv4;->b(ILcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTraceId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sget-object v8, Lcom/amap/logs/api/model/NetworkRequestStage;->RequestCallbackBegin:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7, v8}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iput-wide v5, v4, Ljv4;->q:J

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lnt0;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static {p0, p1}, Lwz5;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-exception v4

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lcom/autonavi/core/network/inter/response/ResponseCallback;->onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-wide v5, v4, Ljv4;->r:J

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTraceId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sget-object v9, Lcom/amap/logs/api/model/NetworkRequestStage;->RequestCallbackEnd:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 97
    .line 98
    invoke-static {v5, v6, v7, v8, v9}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljv4;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {p0, p2, v4, v5}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->c(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Le82;->b(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v5, v2, v4}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    iput v2, v5, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    iput v2, v5, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 157
    .line 158
    iput-object v4, v5, Lcom/autonavi/core/network/inter/response/ResponseException;->exception:Ljava/lang/Exception;

    .line 159
    .line 160
    iput-object p1, v5, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    iput-boolean v2, v5, Lcom/autonavi/core/network/inter/response/ResponseException;->isCallbackError:Z

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, Lnt0;->v()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    new-instance v2, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 184
    .line 185
    invoke-direct {v2, v1, v4}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v2}, Lwz5;->b(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_2
    invoke-static {p0, v1}, Lcom/autonavi/core/network/inter/NetworkClient;->reportErrorLog(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-static {p0, p2, v5, v3}, Ldz3;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;Lcom/autonavi/core/network/inter/response/ResponseException;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    :goto_5
    return-void

    .line 206
    :goto_6
    invoke-static {v0, v3}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_4

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Le82;->b(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    throw p0
.end method

.method public static c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;Lcom/autonavi/core/network/inter/response/ResponseException;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, Lcom/autonavi/core/network/inter/response/ResponseCallbackOnUi;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Ljv4;->Z:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lez3;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, p2, p3}, Lez3;-><init>(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/ref/WeakReference;Lcom/autonavi/core/network/inter/response/ResponseException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ldz3;->e(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Ljv4;->Z:Z

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3}, Ldz3;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;Lcom/autonavi/core/network/inter/response/ResponseException;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    iput-wide p0, v0, Ljv4;->q:J

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iput-wide p0, v0, Ljv4;->r:J

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static d(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p2, Lcom/autonavi/core/network/inter/response/ResponseCallbackOnUi;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Ljv4;->Z:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ldz3$a;

    .line 26
    .line 27
    invoke-direct {p2, p0, v0, p1}, Ldz3$a;-><init>(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/ref/WeakReference;Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ldz3;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Ljv4;->Z:Z

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Ldz3;->b(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Le82;->b(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    iput-wide p0, v0, Ljv4;->q:J

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    iput-wide p0, v0, Ljv4;->r:J

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ldz3;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
