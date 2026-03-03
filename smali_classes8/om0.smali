.class public final Lom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public a:Z

.field public final synthetic b:Lokio/BufferedSource;

.field public final synthetic c:Lokhttp3/internal/cache/CacheRequest;

.field public final synthetic d:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom0;->b:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-object p2, p0, Lom0;->c:Lokhttp3/internal/cache/CacheRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lom0;->d:Lokio/BufferedSink;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lom0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v1, v0}, Lq96;->r(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lom0;->a:Z

    .line 19
    .line 20
    iget-object v0, p0, Lom0;->c:Lokhttp3/internal/cache/CacheRequest;

    .line 21
    .line 22
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lom0;->b:Lokio/BufferedSource;

    .line 26
    .line 27
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lom0;->b:Lokio/BufferedSource;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iget-object v8, p0, Lom0;->d:Lokio/BufferedSink;

    .line 11
    .line 12
    cmp-long v3, p2, v1

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lom0;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lom0;->a:Z

    .line 21
    .line 22
    invoke-interface {v8}, Lokio/Sink;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide v1

    .line 26
    :cond_1
    invoke-interface {v8}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long v4, v0, p2

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-wide v6, p2

    .line 38
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 42
    .line 43
    .line 44
    return-wide p2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-boolean p2, p0, Lom0;->a:Z

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Lom0;->a:Z

    .line 51
    .line 52
    iget-object p2, p0, Lom0;->c:Lokhttp3/internal/cache/CacheRequest;

    .line 53
    .line 54
    invoke-interface {p2}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0;->b:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
