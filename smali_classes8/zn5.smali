.class public final Lzn5;
.super Lw74;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/UnrepeatableRequestBody;


# instance fields
.field public final f:Lokio/Pipe;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw74;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/Pipe;

    .line 5
    .line 6
    const-wide/16 v1, 0x2000

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lokio/Pipe;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzn5;->f:Lokio/Pipe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lw74;->b:Lokio/Timeout;

    .line 26
    .line 27
    iput-wide p1, p0, Lw74;->c:J

    .line 28
    .line 29
    new-instance v1, Lv74;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, v0}, Lv74;-><init>(Lw74;JLokio/BufferedSink;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lw74;->d:Lv74;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final u(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lzn5;->f:Lokio/Pipe;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokio/Pipe;->source()Lokio/Source;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x2000

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p1, v0, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
