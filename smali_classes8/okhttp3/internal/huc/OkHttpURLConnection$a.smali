.class public final Lokhttp3/internal/huc/OkHttpURLConnection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/huc/OkHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lokhttp3/internal/huc/OkHttpURLConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/huc/OkHttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 10
    .line 11
    iget-object v1, v1, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 6
    .line 7
    iget-object v1, v1, Lokhttp3/internal/huc/OkHttpURLConnection;->f:Lokhttp3/internal/URLFilter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lokhttp3/i;->a:Lokhttp3/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lokhttp3/e;->m()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lokhttp3/internal/URLFilter;->checkURLPermitted(Ljava/net/URL;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 21
    .line 22
    iget-object v1, v1, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v2, Lokhttp3/internal/huc/OkHttpURLConnection;->m:Z

    .line 29
    .line 30
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lokhttp3/Connection;->route()Lby4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lby4;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    iput-object v3, v2, Lokhttp3/internal/huc/OkHttpURLConnection;->n:Ljava/net/Proxy;

    .line 41
    .line 42
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 43
    .line 44
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lokhttp3/Connection;->handshake()Lrk2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lokhttp3/internal/huc/OkHttpURLConnection;->o:Lrk2;

    .line 53
    .line 54
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 55
    .line 56
    iget-object v2, v2, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 66
    .line 67
    iget-object v2, v2, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    iget-object v1, v0, Lokhttp3/i;->d:Lsu4;

    .line 77
    .line 78
    instance-of v2, v1, Lw74;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast v1, Lw74;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lw74;->v(Lokhttp3/i;)Lokhttp3/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/i;)Lokhttp3/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 93
    .line 94
    iget-object v0, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 98
    .line 99
    iput-object p1, v1, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/j;

    .line 100
    .line 101
    iget-object v2, p1, Lokhttp3/j;->a:Lokhttp3/i;

    .line 102
    .line 103
    iget-object v2, v2, Lokhttp3/i;->a:Lokhttp3/e;

    .line 104
    .line 105
    invoke-virtual {v2}, Lokhttp3/e;->m()Ljava/net/URL;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Lokhttp3/internal/huc/OkHttpURLConnection;Ljava/net/URL;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p1

    .line 117
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1
.end method
