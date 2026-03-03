.class public final Lmq2;
.super Lhv3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokio/Buffer;

.field public final synthetic d:I

.field public final synthetic e:Lokhttp3/internal/http2/b;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq2;->e:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iput p3, p0, Lmq2;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lmq2;->c:Lokio/Buffer;

    .line 6
    .line 7
    iput p5, p0, Lmq2;->d:I

    .line 8
    .line 9
    const-string/jumbo p1, "OkHttp %s Push Data[%s]"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lhv3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmq2;->e:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/PushObserver$a;

    .line 4
    .line 5
    iget-object v1, p0, Lmq2;->c:Lokio/Buffer;

    .line 6
    .line 7
    iget v2, p0, Lmq2;->d:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmq2;->e:Lokhttp3/internal/http2/b;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 19
    .line 20
    iget v1, p0, Lmq2;->b:I

    .line 21
    .line 22
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/e;->g(ILokhttp3/internal/http2/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmq2;->e:Lokhttp3/internal/http2/b;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v1, p0, Lmq2;->e:Lokhttp3/internal/http2/b;

    .line 31
    .line 32
    iget-object v1, v1, Lokhttp3/internal/http2/b;->w:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget v2, p0, Lmq2;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :goto_0
    return-void
.end method
