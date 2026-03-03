.class public Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DownloadEngine"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

.field private final e:Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;

.field private final f:Ljava/io/File;

.field private g:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

.field private h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

.field private i:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

.field private j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field private m:J

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->m:J

    .line 15
    .line 16
    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->n:I

    .line 17
    .line 18
    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->o:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->e:Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    .line 35
    .line 36
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    .line 47
    .line 48
    return-void
.end method

.method private a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 48
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->o:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->o:I

    return-void
.end method

.method private b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->n:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->n:I

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getSavePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a()Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    .line 44
    .line 45
    const-string/jumbo v1, "download has been canceled"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->i:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private k()V
    .locals 12

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "transferDownloadFile"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->n()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v5, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    .line 37
    .line 38
    invoke-interface {v6}, Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;->c()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    .line 43
    .line 44
    iget-object v7, v7, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v5, v6, v7}, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->e:Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;

    .line 58
    .line 59
    invoke-direct {v6, v7, v1, v2, v8}, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;-><init>(Ljava/io/File;ILjava/lang/String;Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v5, v6}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "monitor_perf: transferStream. file has been cached: %s , cost_time: %d"

    .line 70
    .line 71
    .line 72
    iget-object v9, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    sub-long/2addr v10, v7

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x2

    .line 88
    new-array v8, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    aput-object v9, v8, v10

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    aput-object v7, v8, v9

    .line 95
    .line 96
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sub-long/2addr v7, v3

    .line 116
    invoke-direct {p0, v7, v8}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b(J)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a()Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c:Ljava/lang/String;

    .line 124
    .line 125
    int-to-long v3, v1

    .line 126
    invoke-virtual {v0, v2, v3, v4}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->b(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v6}, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->a()V
    :try_end_1
    .catch Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c(I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v5}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    sub-long/2addr v1, v3

    .line 158
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b(J)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    .line 163
    .line 164
    const-string/jumbo v1, "download has canceled"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(I)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->b(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getSavePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v3, "checkDiskFreeSpace. SaveFile not sdcard. path = "

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v1, v1

    .line 93
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/SDcardUtils;->isSDcardAvailableSpace(J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->b(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v3, "Insufficient space on the disk. path: "

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lro;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v2, -0x13

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->g:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->g:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->a:Ljava/lang/String;

    const-string/jumbo v1, "submitDownloadRequest"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->i()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c()Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a(I)Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->g:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->g:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;-><init>(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->a()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->i:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a()Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->b()Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j()J

    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->a(J)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a()Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    .locals 3

    .line 12
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->a:Ljava/lang/String;

    const-string/jumbo v1, "processDownloadResponse"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_e

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->m:J

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a_()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    if-eqz v1, :cond_d

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->i(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;Landroid/content/Context;)V

    if-eqz p1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorCode(I)V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setDataLength(J)V

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setTraceId(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v0, 0xc800000

    if-gt p1, v0, :cond_a

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->i:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object p1

    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c(I)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "download response fileoffset is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", not range start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->i:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->g:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 30
    if-nez p1, :cond_6

    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    invoke-direct {p1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;-><init>()V

    .line 31
    :cond_6
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    .line 32
    iput v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c:Ljava/lang/String;

    .line 33
    iput-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    iput-wide v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->lastModified:J

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 35
    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    .line 36
    iput-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    iput v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c()Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a(Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;)V

    .line 39
    return-void

    :cond_9
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "download response fileid not matching, expect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "data length is fault:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[processDownloadResponse] error code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    const/16 v0, 0x1a0

    if-ne p1, v0, :cond_c

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    .line 44
    move-result-object p1

    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c(I)V

    .line 45
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;)V

    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerException;

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download response errcode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v2, v2, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    .line 47
    const-string/jumbo v0, "read response fail"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string/jumbo v0, "download has been canceled"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->m:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->m(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->m:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->m(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;->e()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;->d()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;->e()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->i:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->o:I

    .line 2
    .line 3
    return v0
.end method
