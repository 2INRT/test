.class public final Lokhttp3/internal/http2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/http2/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->a:Lokio/Buffer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 5
    .line 6
    iget-object v1, v1, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 12
    .line 13
    iget-wide v2, v1, Lokhttp3/internal/http2/d;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lokhttp3/internal/http2/d$a;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lokhttp3/internal/http2/d$a;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :try_start_2
    iget-object v1, v1, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/internal/http2/d$c;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 50
    .line 51
    iget-wide v1, v1, Lokhttp3/internal/http2/d;->b:J

    .line 52
    .line 53
    iget-object v3, p0, Lokhttp3/internal/http2/d$a;->a:Lokio/Buffer;

    .line 54
    .line 55
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 64
    .line 65
    iget-wide v2, v1, Lokhttp3/internal/http2/d;->b:J

    .line 66
    .line 67
    sub-long/2addr v2, v9

    .line 68
    iput-wide v2, v1, Lokhttp3/internal/http2/d;->b:J

    .line 69
    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    iget-object v0, v1, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 77
    .line 78
    iget-object v5, v0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 79
    .line 80
    iget v6, v0, Lokhttp3/internal/http2/d;->c:I

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lokhttp3/internal/http2/d$a;->a:Lokio/Buffer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    cmp-long p1, v9, v0

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_1
    iget-object v8, p0, Lokhttp3/internal/http2/d$a;->a:Lokio/Buffer;

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/b;->i(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 107
    .line 108
    iget-object p1, p1, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$c;

    .line 109
    .line 110
    invoke-virtual {p1}, Lokhttp3/internal/http2/d$c;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 115
    .line 116
    iget-object v0, v0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$c;

    .line 117
    .line 118
    invoke-virtual {v0}, Lokhttp3/internal/http2/d$c;->a()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 125
    .line 126
    iget-object v1, v1, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$c;

    .line 127
    .line 128
    invoke-virtual {v1}, Lokhttp3/internal/http2/d$c;->a()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    throw p1
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/d$a;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/d;->h:Lokhttp3/internal/http2/d$a;

    .line 16
    .line 17
    iget-boolean v0, v0, Lokhttp3/internal/http2/d$a;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->a:Lokio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->a:Lokio/Buffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/d$a;->a(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 49
    .line 50
    iget-object v2, v0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 51
    .line 52
    iget v3, v0, Lokhttp3/internal/http2/d;->c:I

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/b;->i(IZLokio/Buffer;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/d$a;->b:Z

    .line 65
    .line 66
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 68
    .line 69
    iget-object v0, v0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 70
    .line 71
    iget-object v0, v0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v1
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->a:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/d$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->d:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p3, p1, v1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/d$a;->a(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
