.class public final Lcom/amap/bundle/download/internal/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/download/internal/DownloadTask$a;,
        Lcom/amap/bundle/download/internal/DownloadTask$b;,
        Lcom/amap/bundle/download/internal/DownloadTask$Status;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:I

.field public final h:I

.field public final i:I

.field public volatile j:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mTaskLock"
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mTaskLock"
    .end annotation
.end field

.field public final l:[B

.field public final m:Lcom/autonavi/core/network/inter/NetworkClient;

.field public final n:Lvp1;

.field public volatile o:J

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lyp1;->a()Lyp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "DownloadTask"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyp1;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/download/DownloadRequest;Lcom/amap/bundle/download/DownloadCallback;Lcom/autonavi/core/network/inter/NetworkClient;)V
    .locals 7
    .param p1    # Lcom/amap/bundle/download/DownloadRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    iput-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->l:[B

    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v2, Lvp1;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    iput v3, v2, Lvp1;->b:I

    .line 30
    .line 31
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v2, Lvp1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v2, Lvp1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v2, Lvp1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    iput v3, v2, Lvp1;->h:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput v3, v2, Lvp1;->i:I

    .line 56
    .line 57
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v2, Lvp1;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v2, Lvp1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v2, Lvp1;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    iput v3, v2, Lvp1;->w:I

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, v2, Lvp1;->q:J

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v2, Lvp1;->r:J

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, Lvp1;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getBizFrom()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v2, Lvp1;->h:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getApiVersion()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v2, Lvp1;->i:I

    .line 111
    .line 112
    iput-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 113
    .line 114
    iput-object p3, p0, Lcom/amap/bundle/download/internal/DownloadTask;->m:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getId()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v2, Lcom/amap/bundle/download/internal/DownloadTask$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v2, v3, p2}, Lcom/amap/bundle/download/internal/DownloadTask$a;-><init>(ILcom/amap/bundle/download/DownloadCallback;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getId()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->a:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getTimeout()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-lez p2, :cond_1

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getTimeout()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/16 p2, 0x2710

    .line 162
    .line 163
    :goto_0
    iput p2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->c:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getSaveAs()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->isAllowResume()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput-boolean p2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->e:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getPriority()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 182
    .line 183
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getRetryCount()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    iput-wide p2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->o:J

    .line 199
    .line 200
    iput v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getBizFrom()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iput p2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->h:I

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getApiVersion()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->i:I

    .line 213
    .line 214
    return-void
.end method

.method public static a(Lcom/amap/bundle/download/internal/DownloadTask;Lcom/amap/bundle/download/internal/DownloadTask;)Lcom/autonavi/core/network/inter/response/ResponseException;
    .locals 3
    .param p0    # Lcom/amap/bundle/download/internal/DownloadTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/download/internal/DownloadTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "conflict task, original task: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/bundle/download/internal/DownloadTask;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, ", new task: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amap/bundle/download/internal/DownloadTask;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-direct {v0, p1, p0}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string/jumbo v0, "create file fail, mkdirs result is false."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string/jumbo v0, "create file fail, result is false."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "delete fail, path: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lro;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "Download fail"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/autonavi/core/network/inter/response/ResponseException;->exception2ResponseException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->l:[B

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/download/internal/DownloadTask;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v2, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lcom/amap/bundle/download/internal/DownloadTask;->k(Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v2, 0x4

    .line 47
    invoke-virtual {p0, v2}, Lcom/amap/bundle/download/internal/DownloadTask;->l(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/amap/bundle/download/internal/DownloadTask;->k:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v3, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 68
    .line 69
    iput v3, v1, Lvp1;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v1, Lvp1;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, v1, Lvp1;->v:J

    .line 82
    .line 83
    invoke-virtual {v1}, Lvp1;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string/jumbo v1, "DownloadTask"

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v4, "download fail: "

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, ", ex: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/amap/bundle/download/internal/DownloadTask$a;

    .line 142
    .line 143
    iget v2, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/download/internal/DownloadTask$a;->b(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    return-void

    .line 154
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask;->l:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/download/internal/DownloadTask;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->k:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/amap/bundle/download/internal/DownloadTask$a;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/amap/bundle/download/internal/DownloadTask$a;->c(JJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final f(Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask;->l:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/download/internal/DownloadTask;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0, v1}, Lcom/amap/bundle/download/internal/DownloadTask;->l(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->k:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v0, Lvp1;->b:I

    .line 34
    .line 35
    const-string/jumbo v2, "download success."

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lvp1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lvp1;->v:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lvp1;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string/jumbo v0, "DownloadTask"

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v3, "download success: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/amap/bundle/download/internal/DownloadTask$a;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/amap/bundle/download/internal/DownloadTask$a;->d(Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final g()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "downloadSync: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "DownloadTask"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, v1, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 29
    .line 30
    const/16 v4, 0x12c

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v4, 0x64

    .line 38
    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x3

    .line 44
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 45
    .line 46
    .line 47
    iget v0, v1, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 48
    .line 49
    const-string/jumbo v3, ", task: "

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v4, "illegal status when download start: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v4, v1, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    iget-object v8, v1, Lcom/amap/bundle/download/internal/DownloadTask;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    cmp-long v8, v12, v9

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    iget-object v2, v1, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 106
    .line 107
    iput v4, v2, Lvp1;->g:I

    .line 108
    .line 109
    :try_start_0
    new-instance v2, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/autonavi/core/network/inter/response/InputStreamResponse;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lhp1;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lhp1;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->setImpl(Lcom/autonavi/core/network/inter/dependence/INetResponse;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/amap/bundle/download/internal/DownloadTask;->f(Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lhp1;->b:Ljava/io/ByteArrayInputStream;

    .line 126
    .line 127
    invoke-static {v0}, Le82;->b(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    move-object v11, v3

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    const/4 v11, 0x0

    .line 137
    :goto_2
    if-eqz v11, :cond_3

    .line 138
    .line 139
    iget-object v2, v11, Lhp1;->b:Ljava/io/ByteArrayInputStream;

    .line 140
    .line 141
    invoke-static {v2}, Le82;->b(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    throw v0

    .line 145
    :cond_4
    sget-object v0, Lzr6;->b:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lzr6;->a()V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v0, Lzr6;->b:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v8, 0x2

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v1, Lcom/amap/bundle/download/internal/DownloadTask;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lzr6;->b(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, v1, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 174
    .line 175
    iput v8, v0, Lvp1;->w:I

    .line 176
    .line 177
    iget-object v2, v1, Lcom/amap/bundle/download/internal/DownloadTask;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v3, v1, Lcom/amap/bundle/download/internal/DownloadTask;->e:Z

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    sget-object v5, Lcs6;->e:Lcs6;

    .line 184
    .line 185
    const-string/jumbo v5, ".tmp"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v5}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    iget-object v7, v0, Lvp1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    iget-object v7, v0, Lvp1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    iput-wide v5, v0, Lvp1;->j:J

    .line 224
    .line 225
    :cond_6
    new-instance v5, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 226
    .line 227
    invoke-direct {v5}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lcom/amap/bundle/download/internal/DownloadTask;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Lcom/amap/network/api/http/request/DownloadRequest;->setAllowResume(Z)V

    .line 236
    .line 237
    .line 238
    iget v3, v1, Lcom/amap/bundle/download/internal/DownloadTask;->c:I

    .line 239
    .line 240
    if-lez v3, :cond_7

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 244
    .line 245
    div-float/2addr v3, v6

    .line 246
    float-to-double v6, v3

    .line 247
    invoke-virtual {v5, v6, v7}, Lcom/amap/network/api/http/request/DownloadRequest;->setTimeoutSeconds(D)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v5, v4}, Lcom/amap/network/api/http/request/DownloadRequest;->setRetryCount(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v2, v1, Lcom/amap/bundle/download/internal/DownloadTask;->h:I

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setFrom(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iput-wide v2, v0, Lvp1;->s:J

    .line 266
    .line 267
    iget-object v2, v0, Lvp1;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268
    .line 269
    iget-wide v3, v0, Lvp1;->s:J

    .line 270
    .line 271
    iget-wide v6, v0, Lvp1;->r:J

    .line 272
    .line 273
    sub-long/2addr v3, v6

    .line 274
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/amap/bundle/download/internal/DownloadTask$b;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Lcom/amap/bundle/download/internal/DownloadTask$b;-><init>(Lcom/amap/bundle/download/internal/DownloadTask;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lcs6;->e:Lcs6;

    .line 287
    .line 288
    invoke-virtual {v3, v5, v2}, Lcs6;->a(Lcom/amap/network/api/http/request/DownloadRequest;Lz0;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    iput-wide v3, v1, Lcom/amap/bundle/download/internal/DownloadTask;->q:J

    .line 293
    .line 294
    invoke-virtual {v2}, Lz0;->a()Lcom/amap/network/api/http/response/Response;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 299
    .line 300
    invoke-direct {v3}, Lcom/autonavi/core/network/inter/response/InputStreamResponse;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v4, Las6;

    .line 304
    .line 305
    invoke-direct {v4, v2}, Las6;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->setImpl(Lcom/autonavi/core/network/inter/dependence/INetResponse;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getContentLength()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-virtual {v0, v4, v5}, Lvp1;->b(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lcom/amap/bundle/download/internal/DownloadTask;->f(Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :cond_8
    const-string/jumbo v0, "illegal status before read data: "

    .line 324
    .line 325
    .line 326
    iget-object v12, v1, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 327
    .line 328
    iput v4, v12, Lvp1;->w:I

    .line 329
    .line 330
    iget-object v12, v1, Lcom/amap/bundle/download/internal/DownloadTask;->d:Ljava/lang/String;

    .line 331
    .line 332
    const-string/jumbo v13, ".download"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    new-instance v13, Ljava/io/File;

    .line 340
    .line 341
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_a

    .line 349
    .line 350
    iget-boolean v12, v1, Lcom/amap/bundle/download/internal/DownloadTask;->e:Z

    .line 351
    .line 352
    if-eqz v12, :cond_9

    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    goto :goto_3

    .line 359
    :cond_9
    invoke-static {v13}, Lcom/amap/bundle/download/internal/DownloadTask;->c(Ljava/io/File;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    move-wide v14, v9

    .line 363
    :goto_3
    invoke-static {v13}, Lcom/amap/bundle/download/internal/DownloadTask;->b(Ljava/io/File;)V

    .line 364
    .line 365
    .line 366
    new-instance v12, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 367
    .line 368
    invoke-direct {v12}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v8}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRequestType(I)Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget-object v9, v1, Lcom/amap/bundle/download/internal/DownloadTask;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v11, v9}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-virtual {v12, v9}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRetryTimes(I)V

    .line 382
    .line 383
    .line 384
    iget v10, v1, Lcom/amap/bundle/download/internal/DownloadTask;->c:I

    .line 385
    .line 386
    invoke-virtual {v12, v10}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTimeout(I)V

    .line 387
    .line 388
    .line 389
    sget-object v10, Lcom/amap/bundle/network/util/a;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    const-string/jumbo v11, "-"

    .line 396
    .line 397
    .line 398
    if-nez v10, :cond_b

    .line 399
    .line 400
    sget-object v5, Lcom/amap/bundle/network/util/a;->a:Ljava/lang/String;

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_b
    new-instance v10, Ljava/lang/StringBuffer;

    .line 405
    .line 406
    const-string/jumbo v9, "diu:"

    .line 407
    .line 408
    .line 409
    invoke-direct {v10, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/amap/bundle/network/context/a;->d()Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-nez v9, :cond_c

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    goto :goto_4

    .line 420
    :cond_c
    invoke-static {}, Lcom/amap/bundle/network/context/a;->d()Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-interface {v9}, Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;->getLatestPosition()Lcom/autonavi/common/model/GeoPoint;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :goto_4
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    .line 434
    .line 435
    const-string/jumbo v7, ";adiu:"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    const-string/jumbo v7, ";tid:"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    .line 460
    .line 461
    const-string/jumbo v7, ";div:"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    .line 473
    .line 474
    const-string/jumbo v7, ";dibv:"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDibv()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 485
    .line 486
    .line 487
    const-string/jumbo v7, ";lat:"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    .line 492
    .line 493
    const-string/jumbo v7, ""

    .line 494
    .line 495
    .line 496
    if-nez v9, :cond_d

    .line 497
    .line 498
    move-object v6, v7

    .line 499
    goto :goto_5

    .line 500
    :cond_d
    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 501
    .line 502
    .line 503
    move-result-wide v21

    .line 504
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    move-object/from16 v6, v21

    .line 509
    .line 510
    :goto_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 511
    .line 512
    .line 513
    const-string/jumbo v6, ";lon:"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 517
    .line 518
    .line 519
    if-nez v9, :cond_e

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_e
    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :goto_6
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 531
    .line 532
    .line 533
    const-string/jumbo v6, ";manufacture:"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    .line 538
    .line 539
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 542
    .line 543
    .line 544
    const-string/jumbo v6, ";model:"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 548
    .line 549
    .line 550
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    .line 554
    .line 555
    const-string/jumbo v6, ";networktype:"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    sget-object v7, Lcom/amap/bundle/network/util/a$a;->a:[I

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    aget v6, v7, v6

    .line 572
    .line 573
    if-eq v6, v4, :cond_13

    .line 574
    .line 575
    if-eq v6, v8, :cond_12

    .line 576
    .line 577
    if-eq v6, v5, :cond_11

    .line 578
    .line 579
    const/4 v5, 0x4

    .line 580
    if-eq v6, v5, :cond_10

    .line 581
    .line 582
    const/4 v5, 0x5

    .line 583
    if-eq v6, v5, :cond_f

    .line 584
    .line 585
    const-string/jumbo v5, "unknown"

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_f
    const-string/jumbo v5, "wifi"

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_10
    const-string/jumbo v5, "5G"

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_11
    const-string/jumbo v5, "4G"

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_12
    const-string/jumbo v5, "3G"

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_13
    const-string/jumbo v5, "2G"

    .line 606
    .line 607
    .line 608
    :goto_7
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 609
    .line 610
    .line 611
    const-string/jumbo v5, ";carrier:"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v5}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getMcc()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getMnc()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v5}, Lcom/autonavi/server/aos/serverkey;->amapEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    sput-object v5, Lcom/amap/bundle/network/util/a;->a:Ljava/lang/String;

    .line 651
    .line 652
    :goto_8
    const-string/jumbo v6, "Mac"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v6, v5}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-wide/16 v5, 0x0

    .line 659
    .line 660
    cmp-long v7, v14, v5

    .line 661
    .line 662
    if-lez v7, :cond_15

    .line 663
    .line 664
    const-string/jumbo v5, "bytes="

    .line 665
    .line 666
    .line 667
    invoke-static {v14, v15, v5, v11}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    const-string/jumbo v6, "RANGE"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v6, v5}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v5, v1, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 678
    .line 679
    iget-object v6, v5, Lvp1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_14

    .line 686
    .line 687
    iget-object v6, v5, Lvp1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-nez v6, :cond_14

    .line 694
    .line 695
    iput-wide v14, v5, Lvp1;->j:J

    .line 696
    .line 697
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string/jumbo v6, "set range: "

    .line 700
    .line 701
    .line 702
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v2, v5}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_15
    invoke-virtual {v12}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    if-eqz v5, :cond_16

    .line 726
    .line 727
    iget v6, v1, Lcom/amap/bundle/download/internal/DownloadTask;->h:I

    .line 728
    .line 729
    iput v6, v5, Ljv4;->I0:I

    .line 730
    .line 731
    iget v6, v1, Lcom/amap/bundle/download/internal/DownloadTask;->i:I

    .line 732
    .line 733
    iput v6, v5, Ljv4;->J0:I

    .line 734
    .line 735
    :cond_16
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iget-boolean v5, v5, Lcom/autonavi/minimap/lifehook/b;->p:Z

    .line 740
    .line 741
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 742
    .line 743
    .line 744
    move-result-wide v8

    .line 745
    iget-object v6, v1, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    .line 752
    .line 753
    move-result-wide v10

    .line 754
    iput-wide v10, v6, Lvp1;->s:J

    .line 755
    .line 756
    iget-object v10, v6, Lvp1;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 757
    .line 758
    move/from16 v20, v5

    .line 759
    .line 760
    iget-wide v4, v6, Lvp1;->s:J

    .line 761
    .line 762
    move-object/from16 v21, v12

    .line 763
    .line 764
    iget-wide v11, v6, Lvp1;->r:J

    .line 765
    .line 766
    sub-long/2addr v4, v11

    .line 767
    const-wide/16 v11, 0x0

    .line 768
    .line 769
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 774
    .line 775
    .line 776
    :try_start_2
    iget-object v4, v1, Lcom/amap/bundle/download/internal/DownloadTask;->m:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 777
    .line 778
    const-class v5, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 779
    .line 780
    move-object/from16 v6, v21

    .line 781
    .line 782
    invoke-virtual {v4, v6, v5}, Lcom/autonavi/core/network/inter/NetworkClient;->sendSync(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lcom/autonavi/core/network/inter/response/InputStreamResponse;
    :try_end_2
    .catch Lcom/autonavi/core/network/inter/response/ResponseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 787
    .line 788
    if-eqz v4, :cond_24

    .line 789
    .line 790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 791
    .line 792
    .line 793
    move-result-wide v5

    .line 794
    sub-long/2addr v5, v8

    .line 795
    const-wide/32 v8, 0x493e0

    .line 796
    .line 797
    .line 798
    cmp-long v10, v5, v8

    .line 799
    .line 800
    if-lez v10, :cond_17

    .line 801
    .line 802
    new-instance v8, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string/jumbo v9, "Exception download, timestamp: "

    .line 805
    .line 806
    .line 807
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 811
    .line 812
    .line 813
    move-result-wide v9

    .line 814
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string/jumbo v9, ", first receive time: "

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string/jumbo v5, ", start foreground: "

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move/from16 v5, v20

    .line 833
    .line 834
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string/jumbo v5, ", end foreground: "

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget-boolean v5, v5, Lcom/autonavi/minimap/lifehook/b;->p:Z

    .line 848
    .line 849
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-static {v2, v5}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_17
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    iget-boolean v6, v1, Lcom/amap/bundle/download/internal/DownloadTask;->e:Z

    .line 864
    .line 865
    if-eqz v6, :cond_18

    .line 866
    .line 867
    const/16 v6, 0x1a0

    .line 868
    .line 869
    if-eq v5, v6, :cond_19

    .line 870
    .line 871
    :cond_18
    const/16 v6, 0x130

    .line 872
    .line 873
    if-ne v5, v6, :cond_1b

    .line 874
    .line 875
    :cond_19
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1a

    .line 880
    .line 881
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 882
    .line 883
    .line 884
    move-result-wide v2

    .line 885
    const-wide/16 v8, 0x0

    .line 886
    .line 887
    cmp-long v0, v2, v8

    .line 888
    .line 889
    if-lez v0, :cond_1a

    .line 890
    .line 891
    invoke-virtual {v1, v13, v4}, Lcom/amap/bundle/download/internal/DownloadTask;->i(Ljava/io/File;Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_d

    .line 895
    .line 896
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 897
    .line 898
    const-string/jumbo v2, "range not satisfiable or not modified, status: "

    .line 899
    .line 900
    .line 901
    invoke-static {v5, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_1b
    const-wide/16 v8, 0x0

    .line 910
    .line 911
    if-lez v7, :cond_1c

    .line 912
    .line 913
    const/16 v6, 0xce

    .line 914
    .line 915
    if-eq v5, v6, :cond_1c

    .line 916
    .line 917
    invoke-static {v13}, Lcom/amap/bundle/download/internal/DownloadTask;->c(Ljava/io/File;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v13}, Lcom/amap/bundle/download/internal/DownloadTask;->b(Ljava/io/File;)V

    .line 921
    .line 922
    .line 923
    new-instance v6, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string/jumbo v7, "HTTP_PARTIAL, task: "

    .line 926
    .line 927
    .line 928
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-static {v2, v6}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    move-wide v14, v8

    .line 942
    :cond_1c
    const/16 v6, 0x190

    .line 943
    .line 944
    if-ge v5, v6, :cond_23

    .line 945
    .line 946
    const/16 v6, 0xc8

    .line 947
    .line 948
    if-lt v5, v6, :cond_23

    .line 949
    .line 950
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getContentLength()J

    .line 951
    .line 952
    .line 953
    move-result-wide v5

    .line 954
    add-long/2addr v5, v14

    .line 955
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    iget-object v10, v1, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 960
    .line 961
    invoke-virtual {v10, v5, v6}, Lvp1;->c(J)V

    .line 962
    .line 963
    .line 964
    if-eqz v7, :cond_22

    .line 965
    .line 966
    :try_start_3
    iget v10, v1, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 967
    .line 968
    const/4 v11, 0x1

    .line 969
    if-eq v10, v11, :cond_1d

    .line 970
    .line 971
    new-instance v5, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget v0, v1, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 977
    .line 978
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v2, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 992
    .line 993
    .line 994
    invoke-static {v4}, Le82;->b(Ljava/io/Closeable;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :goto_9
    const/4 v11, 0x0

    .line 1000
    const/16 v16, 0x0

    .line 1001
    .line 1002
    goto/16 :goto_e

    .line 1003
    .line 1004
    :catchall_2
    move-exception v0

    .line 1005
    goto :goto_9

    .line 1006
    :cond_1d
    :try_start_4
    iget-boolean v0, v1, Lcom/amap/bundle/download/internal/DownloadTask;->e:Z

    .line 1007
    .line 1008
    if-eqz v0, :cond_1e

    .line 1009
    .line 1010
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1011
    .line 1012
    const/4 v2, 0x1

    .line 1013
    invoke-direct {v0, v13, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_a

    .line 1017
    :cond_1e
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1018
    .line 1019
    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_a
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 1023
    .line 1024
    invoke-direct {v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1025
    .line 1026
    .line 1027
    :try_start_5
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 1028
    .line 1029
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1030
    .line 1031
    .line 1032
    const/16 v0, 0x1000

    .line 1033
    .line 1034
    :try_start_6
    new-array v0, v0, [B

    .line 1035
    .line 1036
    move-wide v9, v8

    .line 1037
    :cond_1f
    :goto_b
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    const/4 v8, -0x1

    .line 1042
    if-eq v7, v8, :cond_21

    .line 1043
    .line 1044
    iget v8, v1, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 1045
    .line 1046
    const/4 v11, 0x1

    .line 1047
    if-eq v8, v11, :cond_20

    .line 1048
    .line 1049
    iget-object v0, v1, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 1050
    .line 1051
    const-wide/16 v5, -0x1

    .line 1052
    .line 1053
    invoke-virtual {v0, v5, v6}, Lvp1;->b(J)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_c

    .line 1057
    :catchall_3
    move-exception v0

    .line 1058
    move-object/from16 v16, v2

    .line 1059
    .line 1060
    move-object v11, v3

    .line 1061
    goto :goto_e

    .line 1062
    :cond_20
    const/4 v8, 0x0

    .line 1063
    invoke-virtual {v3, v0, v8, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 1064
    .line 1065
    .line 1066
    int-to-long v11, v7

    .line 1067
    add-long/2addr v14, v11

    .line 1068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v11

    .line 1072
    sub-long v16, v11, v9

    .line 1073
    .line 1074
    const-wide/16 v18, 0xfa

    .line 1075
    .line 1076
    cmp-long v7, v16, v18

    .line 1077
    .line 1078
    if-ltz v7, :cond_1f

    .line 1079
    .line 1080
    invoke-virtual {v1, v14, v15, v5, v6}, Lcom/amap/bundle/download/internal/DownloadTask;->e(JJ)V

    .line 1081
    .line 1082
    .line 1083
    move-wide v9, v11

    .line 1084
    goto :goto_b

    .line 1085
    :cond_21
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3}, Le82;->b(Ljava/io/Closeable;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 1092
    .line 1093
    invoke-virtual {v0, v14, v15}, Lvp1;->b(J)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v13, v4}, Lcom/amap/bundle/download/internal/DownloadTask;->i(Ljava/io/File;Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1097
    .line 1098
    .line 1099
    :goto_c
    invoke-static {v4}, Le82;->b(Ljava/io/Closeable;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v3}, Le82;->b(Ljava/io/Closeable;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v2}, Le82;->b(Ljava/io/Closeable;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_d
    return-void

    .line 1109
    :catchall_4
    move-exception v0

    .line 1110
    move-object/from16 v16, v2

    .line 1111
    .line 1112
    const/4 v11, 0x0

    .line 1113
    goto :goto_e

    .line 1114
    :cond_22
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 1115
    .line 1116
    const-string/jumbo v2, "server error, inputStream is null"

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1123
    :goto_e
    invoke-static {v4}, Le82;->b(Ljava/io/Closeable;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v11}, Le82;->b(Ljava/io/Closeable;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static/range {v16 .. v16}, Le82;->b(Ljava/io/Closeable;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_23
    new-instance v0, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 1134
    .line 1135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    const-string/jumbo v4, "server error, statusCode: "

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-direct {v0, v5, v2}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1161
    .line 1162
    const-string/jumbo v2, "response is null."

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    new-instance v2, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 1171
    .line 1172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-direct {v2, v3}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iget v3, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 1198
    .line 1199
    iput v3, v2, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 1200
    .line 1201
    iget v3, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 1202
    .line 1203
    iput v3, v2, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 1204
    .line 1205
    iget-object v3, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->exception:Ljava/lang/Exception;

    .line 1206
    .line 1207
    iput-object v3, v2, Lcom/autonavi/core/network/inter/response/ResponseException;->exception:Ljava/lang/Exception;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1214
    .line 1215
    .line 1216
    throw v2
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask;->l:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final i(Ljava/io/File;Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string/jumbo p2, "rename file error."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/amap/bundle/download/internal/DownloadTask;->d(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lcom/amap/bundle/download/internal/DownloadTask;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "rename file, delete dest error: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/amap/bundle/download/internal/DownloadTask;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    new-instance v2, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 94
    .line 95
    new-instance v2, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x1000

    .line 104
    .line 105
    :try_start_2
    new-array v0, v0, [B

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, -0x1

    .line 112
    if-eq v2, v3, :cond_3

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {v1}, Le82;->b(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Le82;->b(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0, p2}, Lcom/amap/bundle/download/internal/DownloadTask;->f(Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v3, "rename file, copy file error: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception p2

    .line 160
    invoke-static {v1}, Le82;->b(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Le82;->b(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :catch_1
    move-exception p1

    .line 168
    new-instance p2, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v1, "rename file, create dest error: "

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    const-string/jumbo p2, "download finish, but file is empty."

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/amap/bundle/download/internal/DownloadTask;->d(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-void
.end method

.method public final j()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "task paused, but task is not support range, task: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pause task: "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->l:[B

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget v3, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 26
    invoke-virtual {p0, v3}, Lcom/amap/bundle/download/internal/DownloadTask;->l(I)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 30
    .line 31
    const/16 v5, 0x12c

    .line 32
    .line 33
    if-lt v3, v5, :cond_2

    .line 34
    .line 35
    const/16 v3, 0xc8

    .line 36
    .line 37
    iput v3, p0, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 38
    .line 39
    :cond_2
    iget-object v3, p0, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 40
    .line 41
    iget-object v3, v3, Lvp1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "DownloadTask"

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->e:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string/jumbo v1, "DownloadTask"

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    monitor-exit v2

    .line 87
    return v4

    .line 88
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method

.method public final k(Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/amap/bundle/download/internal/DownloadTask;->o:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/amap/bundle/download/internal/DownloadTask;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 17
    .line 18
    iget-object v0, v0, Lvp1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, "download retry: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", task: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, ", ex: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v0, "DownloadTask"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "status change, old status: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 22
    .line 23
    const-string/jumbo v2, ", new status: "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, ", task:"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2, v3, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "DownloadTask"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput p1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 46
    .line 47
    return-void
.end method

.method public final m()Z
    .locals 7

    .line 1
    const-string/jumbo v0, "shouldReEnqueue\uff0c current status:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "shouldReEnqueue\uff0c but in downloading status, task: "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->l:[B

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/download/internal/DownloadTask;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return v4

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v3, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    const-string/jumbo v3, "DownloadTask"

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string/jumbo v1, "DownloadTask"

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, ", task: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lcom/amap/bundle/download/internal/DownloadTask;->l(I)V

    .line 74
    .line 75
    .line 76
    monitor-exit v2

    .line 77
    return v5

    .line 78
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "invoke start in error status: "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->l:[B

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v3, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "DownloadTask"

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, ", task: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :cond_0
    invoke-virtual {p0, v4}, Lcom/amap/bundle/download/internal/DownloadTask;->l(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Lcom/amap/bundle/download/internal/DownloadTask;->l(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lyp1;->a()Lyp1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v1, "DownloadTask"

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lyp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/bundle/download/internal/DownloadTask;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :goto_2
    const-string/jumbo v1, "DownloadTask"

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v1

    .line 91
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/amap/bundle/download/internal/DownloadTask;->d(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const-string/jumbo v2, "DownloadTask"

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/amap/bundle/download/internal/DownloadTask;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    :goto_4
    return-void

    .line 105
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DownloadTask{mId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mUrl=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', mSaveAs=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', mPriority="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
