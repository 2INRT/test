.class public final Lkq2;
.super Lhv3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lokhttp3/internal/http2/b;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq2;->d:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iput p3, p0, Lkq2;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lkq2;->c:Ljava/util/List;

    .line 6
    .line 7
    const-string/jumbo p1, "OkHttp %s Push Request[%s]"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lhv3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkq2;->d:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/PushObserver$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lkq2;->d:Lokhttp3/internal/http2/b;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 11
    .line 12
    iget v1, p0, Lkq2;->b:I

    .line 13
    .line 14
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/e;->g(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkq2;->d:Lokhttp3/internal/http2/b;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lkq2;->d:Lokhttp3/internal/http2/b;

    .line 23
    .line 24
    iget-object v1, v1, Lokhttp3/internal/http2/b;->w:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget v2, p0, Lkq2;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    return-void
.end method
