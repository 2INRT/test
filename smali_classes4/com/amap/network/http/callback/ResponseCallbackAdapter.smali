.class public Lcom/amap/network/http/callback/ResponseCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/ResponseCallback;
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;
.implements Lcom/autonavi/core/network/inter/response/UploadProgressCallback;
.implements Lcom/amap/bundle/aosservice/response/AosUploadProgressCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/core/network/inter/response/ResponseCallback<",
        "Lcom/autonavi/core/network/inter/response/InputStreamResponse;",
        ">;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosInputStreamResponse;",
        ">;",
        "Lcom/autonavi/core/network/inter/response/UploadProgressCallback;",
        "Lcom/amap/bundle/aosservice/response/AosUploadProgressCallback;"
    }
.end annotation


# static fields
.field public static final i:Lcom/amap/network/http/callback/ResponseCallbackAdapter$b;


# instance fields
.field public final a:I

.field public final b:Lcom/amap/network/api/http/callback/Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/amap/network/api/http/callback/UploadCallback;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->i:Lcom/amap/network/http/callback/ResponseCallbackAdapter$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/amap/network/api/http/callback/Callback;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->g:Z

    .line 15
    .line 16
    iput p1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->a:I

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->i:Lcom/amap/network/http/callback/ResponseCallbackAdapter$b;

    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->b:Lcom/amap/network/api/http/callback/Callback;

    .line 23
    .line 24
    instance-of v0, p2, Lcom/amap/network/api/http/callback/UploadCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lcom/amap/network/api/http/callback/UploadCallback;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->c:Lcom/amap/network/api/http/callback/UploadCallback;

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->d:Z

    .line 36
    .line 37
    instance-of p3, p2, Lcom/amap/network/api/http/callback/cpp/NativeCallback;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    check-cast p2, Lcom/amap/network/api/http/callback/cpp/NativeCallback;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/amap/network/api/http/callback/cpp/NativeCallback;->setReqId(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of p3, p2, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    check-cast p2, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;->setReqId(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->g:Z

    .line 3
    .line 4
    new-instance v1, Lcom/amap/network/api/http/exception/NetworkException;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const-string/jumbo v3, "request is canceled."

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->b:Lcom/amap/network/api/http/callback/Callback;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/amap/network/api/http/callback/cpp/NativeCallback;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v2, v2, Lcom/amap/network/api/http/callback/cpp/NativeContinuousCallback;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/amap/network/http/callback/ResponseCallbackAdapter$c;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/amap/network/http/callback/ResponseCallbackAdapter$c;-><init>(Lcom/amap/network/http/callback/ResponseCallbackAdapter;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 30
    .line 31
    const-string/jumbo v3, "Network#cancel"

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/amap/network/http/callback/ResponseCallbackAdapter$d;

    .line 35
    .line 36
    invoke-direct {v4, p0, v2}, Lcom/amap/network/http/callback/ResponseCallbackAdapter$d;-><init>(Lcom/amap/network/http/callback/ResponseCallbackAdapter;Lcom/amap/network/http/callback/ResponseCallbackAdapter$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v3, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-boolean v3, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->f:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-boolean v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->f:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->b:Lcom/amap/network/api/http/callback/Callback;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v0, v3, v1}, Lcom/amap/network/api/http/callback/Callback;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {}, Lfv4;->a()Lfv4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lfv4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    iget v1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->a:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lfv4$a;

    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 6
    .line 7
    iget-wide v0, v0, Ljv4;->s:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Ljv4;->s:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iput v1, v0, Ljv4;->f:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    iput v1, v0, Ljv4;->i:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lbw4;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbw4;-><init>(Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    new-instance v1, Lcom/amap/network/api/http/exception/NetworkException;

    .line 14
    .line 15
    iget v2, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3, p1}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/amap/network/http/callback/ResponseCallbackAdapter$f;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Lcom/amap/network/http/callback/ResponseCallbackAdapter$f;-><init>(Lcom/amap/network/http/callback/ResponseCallbackAdapter;Lbw4;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e(Ljava/lang/Runnable;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/core/network/inter/response/HttpResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xc8

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x12c

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v3, 0x1a0

    .line 18
    .line 19
    if-eq v2, v3, :cond_1e

    .line 20
    .line 21
    :cond_1
    iget-object v2, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->b:Lcom/amap/network/api/http/callback/Callback;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/amap/network/api/http/callback/ContinuousCallback;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    check-cast v2, Lcom/amap/network/api/http/callback/ContinuousCallback;

    .line 29
    .line 30
    new-instance v3, Lr41;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/amap/network/api/http/response/Response;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lr41;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v9, "Content-Type"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string/jumbo v10, "text/event-stream"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_0
    const/4 v5, 0x0

    .line 133
    :goto_1
    const/4 v7, 0x0

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    instance-of v9, v8, Lcom/autonavi/core/network/inter/a;

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    check-cast v8, Lcom/autonavi/core/network/inter/a;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/autonavi/core/network/inter/a;->b()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string/jumbo v9, "csid"

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_a

    .line 167
    .line 168
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v10, :cond_9

    .line 180
    .line 181
    move-object v10, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-virtual {v10}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v9, v8, v10, v11}, Llv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lcom/autonavi/core/network/inter/response/HttpResponse;->setHeaders(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    new-instance v8, Lgw4;

    .line 201
    .line 202
    invoke-direct {v8, v2, v3}, Lgw4;-><init>(Lcom/amap/network/api/http/callback/ContinuousCallback;Lr41;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8, v6}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e(Ljava/lang/Runnable;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string/jumbo v9, "DispatchResponseInContinuous"

    .line 213
    .line 214
    .line 215
    if-nez v8, :cond_b

    .line 216
    .line 217
    new-instance v2, Ljava/io/IOException;

    .line 218
    .line 219
    const-string/jumbo v3, "InputStream is null."

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v9, v7}, Lcom/autonavi/core/network/inter/response/ResponseException;->exception2ResponseException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->c(Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v2}, Lwz5;->b(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_b
    if-eqz v5, :cond_19

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v5, :cond_c

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    invoke-virtual {v5}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :goto_4
    iput-object v9, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 256
    .line 257
    const-string/jumbo v9, "s-brt"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v10, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 265
    .line 266
    if-eqz v10, :cond_d

    .line 267
    .line 268
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_d

    .line 273
    .line 274
    :try_start_0
    iget-object v10, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 275
    .line 276
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    iput-wide v11, v10, Ljv4;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catchall_0
    nop

    .line 284
    :cond_d
    :goto_5
    iget-object v9, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 285
    .line 286
    if-nez v9, :cond_e

    .line 287
    .line 288
    const-string/jumbo v9, ""

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    iget-object v9, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 293
    .line 294
    iget-object v9, v9, Ljv4;->C:Ljava/lang/String;

    .line 295
    .line 296
    :goto_6
    iget-object v10, v3, Lr41;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 297
    .line 298
    invoke-virtual {v10}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-eqz v10, :cond_13

    .line 303
    .line 304
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_f

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_13

    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Ljava/lang/String;

    .line 330
    .line 331
    const-string/jumbo v13, "X-Gw-Encode"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_10

    .line 339
    .line 340
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Ljava/util/List;

    .line 345
    .line 346
    if-eqz v12, :cond_13

    .line 347
    .line 348
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_11

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_10

    .line 364
    .line 365
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Ljava/lang/String;

    .line 370
    .line 371
    const-string/jumbo v14, "base64"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_12

    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_13
    :goto_7
    const/4 v10, 0x0

    .line 383
    :goto_8
    :try_start_1
    invoke-static {v8}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    :goto_9
    iget-boolean v12, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    .line 393
    const-string/jumbo v13, "ResponseCallbackAdapter"

    .line 394
    .line 395
    .line 396
    if-nez v12, :cond_16

    .line 397
    .line 398
    :try_start_2
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    .line 400
    invoke-direct {v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v10, v12}, Lh30;->o(Lokio/BufferedSource;ZLjava/util/concurrent/atomic/AtomicBoolean;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    if-eqz v14, :cond_14

    .line 408
    .line 409
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-lez v15, :cond_14

    .line 414
    .line 415
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    new-instance v15, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v7, "sse frame, csid: "

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string/jumbo v7, ", data: "

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v13, v7}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 450
    .line 451
    invoke-virtual {v14, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    new-instance v14, Lyl2;

    .line 456
    .line 457
    invoke-direct {v14, v7}, Lyl2;-><init>([B)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Lt31;

    .line 461
    .line 462
    invoke-direct {v7, v2, v14}, Lt31;-><init>(Lcom/amap/network/api/http/callback/ContinuousCallback;Lyl2;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v7, v6}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e(Ljava/lang/Runnable;Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    goto :goto_e

    .line 471
    :catch_0
    move-exception v0

    .line 472
    goto :goto_d

    .line 473
    :cond_14
    :goto_a
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_15

    .line 478
    .line 479
    new-instance v7, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string/jumbo v10, "sse frame end, csid: "

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v13, v7}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_15
    const/4 v7, 0x0

    .line 502
    goto :goto_9

    .line 503
    :cond_16
    :goto_b
    iget-boolean v7, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->g:Z

    .line 504
    .line 505
    if-eqz v7, :cond_17

    .line 506
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string/jumbo v2, "sse frame canceled, csid: "

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v13, v0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->b()V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_17
    new-instance v7, Lfw4;

    .line 533
    .line 534
    invoke-direct {v7, v0, v2, v3}, Lfw4;-><init>(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/amap/network/api/http/callback/ContinuousCallback;Lr41;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v7, v4}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e(Ljava/lang/Runnable;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 538
    .line 539
    .line 540
    :goto_c
    invoke-static {v8}, Le82;->b(Ljava/io/Closeable;)V

    .line 541
    .line 542
    .line 543
    goto :goto_11

    .line 544
    :goto_d
    :try_start_3
    const-string/jumbo v2, "ProcessSSECallback"

    .line 545
    .line 546
    .line 547
    const/16 v3, 0x14

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-static {v0, v2, v4, v3}, Lcom/autonavi/core/network/inter/response/ResponseException;->exception2ResponseException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;I)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v2, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 555
    .line 556
    if-eqz v2, :cond_18

    .line 557
    .line 558
    iget-object v2, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 559
    .line 560
    iput v6, v2, Ljv4;->f:I

    .line 561
    .line 562
    iget-object v2, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->h:Ljv4;

    .line 563
    .line 564
    iget v3, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 565
    .line 566
    iput v3, v2, Ljv4;->i:I

    .line 567
    .line 568
    :cond_18
    invoke-virtual {v1, v0}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->c(Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v0}, Lwz5;->b(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :goto_e
    invoke-static {v8}, Le82;->b(Ljava/io/Closeable;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_19
    new-instance v5, Lyl2;

    .line 580
    .line 581
    invoke-direct {v5}, Lyl2;-><init>()V

    .line 582
    .line 583
    .line 584
    :goto_f
    iget-boolean v7, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->g:Z

    .line 585
    .line 586
    if-nez v7, :cond_1b

    .line 587
    .line 588
    :try_start_4
    iget-object v7, v5, Lyl2;->a:[B

    .line 589
    .line 590
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 591
    .line 592
    .line 593
    iput v6, v5, Lyl2;->c:I

    .line 594
    .line 595
    iget v7, v5, Lyl2;->b:I

    .line 596
    .line 597
    iget-object v10, v5, Lyl2;->a:[B

    .line 598
    .line 599
    invoke-virtual {v8, v10, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    iput v7, v5, Lyl2;->c:I

    .line 604
    .line 605
    if-gez v7, :cond_1a

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_1a
    new-instance v7, Lt31;

    .line 609
    .line 610
    invoke-direct {v7, v2, v5}, Lt31;-><init>(Lcom/amap/network/api/http/callback/ContinuousCallback;Lyl2;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v7, v6}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e(Ljava/lang/Runnable;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :catch_1
    move-exception v0

    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-static {v0, v9, v2}, Lcom/autonavi/core/network/inter/response/ResponseException;->exception2ResponseException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->c(Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 624
    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_1b
    :goto_10
    iget-boolean v5, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->g:Z

    .line 628
    .line 629
    if-eqz v5, :cond_1c

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_1c
    new-instance v5, Lew4;

    .line 633
    .line 634
    invoke-direct {v5, v0, v2, v3}, Lew4;-><init>(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/amap/network/api/http/callback/ContinuousCallback;Lr41;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v5, v4}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e(Ljava/lang/Runnable;Z)V

    .line 638
    .line 639
    .line 640
    :goto_11
    return-void

    .line 641
    :cond_1d
    new-instance v2, Lcom/amap/network/http/callback/ResponseCallbackAdapter$e;

    .line 642
    .line 643
    invoke-direct {v2, v1, v0}, Lcom/amap/network/http/callback/ResponseCallbackAdapter$e;-><init>(Lcom/amap/network/http/callback/ResponseCallbackAdapter;Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2, v4}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e(Ljava/lang/Runnable;Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_1e
    new-instance v3, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 651
    .line 652
    const-string/jumbo v4, "error with status code: "

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v4}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/16 v4, 0x3e8

    .line 660
    .line 661
    invoke-direct {v3, v4, v2}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v3}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->c(Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0, v3}, Lwz5;->b(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 675
    .line 676
    .line 677
    :goto_12
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;-><init>(Lcom/amap/network/http/callback/ResponseCallbackAdapter;ZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;->run()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->c(Lcom/autonavi/core/network/inter/response/ResponseException;)V

    return-void
.end method

.method public final onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->c(Lcom/autonavi/core/network/inter/response/ResponseException;)V

    return-void
.end method

.method public final onProgress(Lcom/amap/bundle/aosservice/request/AosRequest;JJ)V
    .locals 6

    .line 1
    new-instance p1, Lhw4;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lhw4;-><init>(Lcom/amap/network/http/callback/ResponseCallbackAdapter;JJ)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final onProgress(Lcom/autonavi/core/network/inter/request/HttpRequest;JJ)V
    .locals 6

    .line 2
    new-instance p1, Lhw4;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lhw4;-><init>(Lcom/amap/network/http/callback/ResponseCallbackAdapter;JJ)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosInputStreamResponse;

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->d(Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    return-void
.end method

.method public final onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->d(Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    return-void
.end method
