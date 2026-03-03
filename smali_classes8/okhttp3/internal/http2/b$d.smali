.class public final Lokhttp3/internal/http2/b$d;
.super Lhv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string/jumbo p1, "OkHttp %s ping"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lhv3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/b$d;->b:Lokhttp3/internal/http2/b;

    .line 5
    .line 6
    iget-wide v2, v1, Lokhttp3/internal/http2/b;->l:J

    .line 7
    .line 8
    iget-wide v4, v1, Lokhttp3/internal/http2/b;->k:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    cmp-long v8, v2, v4

    .line 13
    .line 14
    if-gez v8, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    iput-wide v4, v1, Lokhttp3/internal/http2/b;->k:J

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/http2/b;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 32
    .line 33
    invoke-virtual {v0, v7, v6, v7}, Lokhttp3/internal/http2/e;->f(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    invoke-virtual {v1}, Lokhttp3/internal/http2/b;->b()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method
