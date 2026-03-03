.class public final Lnq2;
.super Lhv3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/http2/b;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq2;->c:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iput p3, p0, Lnq2;->b:I

    .line 4
    .line 5
    const-string/jumbo p1, "OkHttp %s Push Reset[%s]"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lhv3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnq2;->c:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/PushObserver$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnq2;->c:Lokhttp3/internal/http2/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lnq2;->c:Lokhttp3/internal/http2/b;

    .line 12
    .line 13
    iget-object v1, v1, Lokhttp3/internal/http2/b;->w:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget v2, p0, Lnq2;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
