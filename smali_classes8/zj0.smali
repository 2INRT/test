.class public final Lzj0;
.super Lw74;
.source "SourceFile"


# instance fields
.field public final f:Lokio/Buffer;

.field public g:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw74;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzj0;->f:Lokio/Buffer;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lzj0;->g:J

    .line 14
    .line 15
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lw74;->b:Lokio/Timeout;

    .line 20
    .line 21
    iput-wide p1, p0, Lw74;->c:J

    .line 22
    .line 23
    new-instance v1, Lv74;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Lv74;-><init>(Lw74;JLokio/BufferedSink;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lw74;->d:Lv74;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lzj0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Lzj0;->f:Lokio/Buffer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v0, p0, Lzj0;->f:Lokio/Buffer;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Lokhttp3/i;)Lokhttp3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/i;->c:Lokhttp3/d;

    .line 2
    .line 3
    const-string/jumbo v1, "Content-Length"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lw74;->d:Lv74;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv74;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzj0;->f:Lokio/Buffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lzj0;->g:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/i;->a()Lokhttp3/i$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 31
    .line 32
    const-string/jumbo v3, "Transfer-Encoding"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lokhttp3/d$a;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
