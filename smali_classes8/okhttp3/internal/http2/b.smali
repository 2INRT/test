.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$c;,
        Lokhttp3/internal/http2/b$e;,
        Lokhttp3/internal/http2/b$d;,
        Lokhttp3/internal/http2/b$g;,
        Lokhttp3/internal/http2/b$f;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Z

.field public final b:Lokhttp3/internal/http2/b$e;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Lokhttp3/internal/http2/PushObserver$a;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:Lrb5;

.field public final s:Lrb5;

.field public final t:Ljava/net/Socket;

.field public final u:Lokhttp3/internal/http2/e;

.field public final v:Lokhttp3/internal/http2/b$g;

.field public final w:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq96;->a:[B

    .line 11
    .line 12
    new-instance v7, Ln96;

    .line 13
    .line 14
    const-string/jumbo v0, "OkHttp Http2Connection"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v7, v0, v1}, Ln96;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x3c

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, v8

    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v8, Lokhttp3/internal/http2/b;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/b$c;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lokhttp3/internal/http2/b;->k:J

    .line 18
    .line 19
    iput-wide v2, v0, Lokhttp3/internal/http2/b;->l:J

    .line 20
    .line 21
    iput-wide v2, v0, Lokhttp3/internal/http2/b;->m:J

    .line 22
    .line 23
    iput-wide v2, v0, Lokhttp3/internal/http2/b;->n:J

    .line 24
    .line 25
    iput-wide v2, v0, Lokhttp3/internal/http2/b;->o:J

    .line 26
    .line 27
    iput-wide v2, v0, Lokhttp3/internal/http2/b;->p:J

    .line 28
    .line 29
    new-instance v2, Lrb5;

    .line 30
    .line 31
    invoke-direct {v2}, Lrb5;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lokhttp3/internal/http2/b;->r:Lrb5;

    .line 35
    .line 36
    new-instance v3, Lrb5;

    .line 37
    .line 38
    invoke-direct {v3}, Lrb5;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lokhttp3/internal/http2/b;->s:Lrb5;

    .line 42
    .line 43
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lokhttp3/internal/http2/b;->w:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    sget-object v4, Lokhttp3/internal/http2/PushObserver;->a:Lokhttp3/internal/http2/PushObserver$a;

    .line 51
    .line 52
    iput-object v4, v0, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/PushObserver$a;

    .line 53
    .line 54
    iget-boolean v4, v1, Lokhttp3/internal/http2/b$c;->f:Z

    .line 55
    .line 56
    iput-boolean v4, v0, Lokhttp3/internal/http2/b;->a:Z

    .line 57
    .line 58
    iget-object v5, v1, Lokhttp3/internal/http2/b$c;->e:Lokhttp3/internal/http2/b$e;

    .line 59
    .line 60
    iput-object v5, v0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/b$e;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v7, 0x2

    .line 69
    :goto_0
    iput v7, v0, Lokhttp3/internal/http2/b;->f:I

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    add-int/2addr v7, v5

    .line 74
    iput v7, v0, Lokhttp3/internal/http2/b;->f:I

    .line 75
    .line 76
    :cond_1
    const/4 v5, 0x7

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/high16 v7, 0x1000000

    .line 80
    .line 81
    invoke-virtual {v2, v5, v7}, Lrb5;->b(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lokhttp3/internal/http2/b$c;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 89
    .line 90
    sget-object v8, Lq96;->a:[B

    .line 91
    .line 92
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    const-string/jumbo v14, "OkHttp "

    .line 95
    .line 96
    .line 97
    const-string/jumbo v8, " Writer"

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v2, v8}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v9, Ln96;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-direct {v9, v8, v10}, Ln96;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v0, Lokhttp3/internal/http2/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 114
    .line 115
    iget v8, v1, Lokhttp3/internal/http2/b$c;->g:I

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    new-instance v8, Lokhttp3/internal/http2/b$d;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Lokhttp3/internal/http2/b$d;-><init>(Lokhttp3/internal/http2/b;)V

    .line 122
    .line 123
    .line 124
    iget v9, v1, Lokhttp3/internal/http2/b$c;->g:I

    .line 125
    .line 126
    int-to-long v11, v9

    .line 127
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    move-wide v9, v11

    .line 130
    invoke-virtual/range {v7 .. v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 134
    .line 135
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 138
    .line 139
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v8, " Push Observer"

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v2, v8}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v8, Ln96;

    .line 150
    .line 151
    invoke-direct {v8, v2, v6}, Ln96;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    const-wide/16 v18, 0x3c

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object v15, v7

    .line 161
    move-object/from16 v22, v8

    .line 162
    .line 163
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v0, Lokhttp3/internal/http2/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 167
    .line 168
    const v2, 0xffff

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5, v2}, Lrb5;->b(II)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    const/16 v5, 0x4000

    .line 176
    .line 177
    invoke-virtual {v3, v2, v5}, Lrb5;->b(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lrb5;->a()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-long v2, v2

    .line 185
    iput-wide v2, v0, Lokhttp3/internal/http2/b;->q:J

    .line 186
    .line 187
    iget-object v2, v1, Lokhttp3/internal/http2/b$c;->a:Ljava/net/Socket;

    .line 188
    .line 189
    iput-object v2, v0, Lokhttp3/internal/http2/b;->t:Ljava/net/Socket;

    .line 190
    .line 191
    new-instance v2, Lokhttp3/internal/http2/e;

    .line 192
    .line 193
    iget-object v3, v1, Lokhttp3/internal/http2/b$c;->d:Lokio/BufferedSink;

    .line 194
    .line 195
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/e;-><init>(Lokio/BufferedSink;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 199
    .line 200
    new-instance v2, Lokhttp3/internal/http2/b$g;

    .line 201
    .line 202
    new-instance v3, Lokhttp3/internal/http2/Http2Reader;

    .line 203
    .line 204
    iget-object v1, v1, Lokhttp3/internal/http2/b$c;->c:Lokio/BufferedSource;

    .line 205
    .line 206
    invoke-direct {v3, v1, v4}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lokio/BufferedSource;Z)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v0, v3}, Lokhttp3/internal/http2/b$g;-><init>(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/Http2Reader;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lokhttp3/internal/http2/b;->v:Lokhttp3/internal/http2/b$g;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b;->g(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Lokhttp3/internal/http2/d;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lokhttp3/internal/http2/d;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/d;->c(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v3

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 66
    .line 67
    invoke-virtual {p2}, Lokhttp3/internal/http2/e;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/http2/b;->t:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_5
    iget-object p2, p0, Lokhttp3/internal/http2/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lokhttp3/internal/http2/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    throw p1

    .line 96
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lokhttp3/internal/http2/b;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final declared-synchronized c(I)Lokhttp3/internal/http2/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->s:Lrb5;

    .line 3
    .line 4
    iget v1, v0, Lrb5;->a:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lrb5;->b:[I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized e(Lhv3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/b;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized f(I)Lokhttp3/internal/http2/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final g(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/b;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/b;->g:Z

    .line 18
    .line 19
    iget v1, p0, Lokhttp3/internal/http2/b;->e:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 23
    .line 24
    sget-object v3, Lq96;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/e;->d(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized h(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/b;->p:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/http2/b;->p:J

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/b;->r:Lrb5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrb5;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lokhttp3/internal/http2/b;->p:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/b;->k(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lokhttp3/internal/http2/b;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final i(IZLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/e;->b(ZILokio/Buffer;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/b;->q:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string/jumbo p2, "stream closed"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v4, v3

    .line 57
    iget-object v3, p0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 58
    .line 59
    iget v3, v3, Lokhttp3/internal/http2/e;->d:I

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-wide v4, p0, Lokhttp3/internal/http2/b;->q:J

    .line 66
    .line 67
    int-to-long v6, v3

    .line 68
    sub-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Lokhttp3/internal/http2/b;->q:J

    .line 70
    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    sub-long/2addr p4, v6

    .line 73
    iget-object v4, p0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    cmp-long v5, p4, v1

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/e;->b(ZILokio/Buffer;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_4
    return-void
.end method

.method public final j(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/http2/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    invoke-direct {v1, p0, v4, p1, p2}, Lokhttp3/internal/http2/b$a;-><init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public final k(IJ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v7, Lokhttp3/internal/http2/b$b;

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/b$b;-><init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
