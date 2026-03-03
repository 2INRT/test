.class public final Lokhttp3/internal/http2/b$g$a;
.super Lhv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b$g;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/d;

.field public final synthetic c:Lokhttp3/internal/http2/b$g;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/b$g;[Ljava/lang/Object;Lokhttp3/internal/http2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$g$a;->c:Lokhttp3/internal/http2/b$g;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/b$g$a;->b:Lokhttp3/internal/http2/d;

    .line 4
    .line 5
    const-string/jumbo p1, "OkHttp %s stream %d"

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
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$g$a;->b:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/b$g$a;->c:Lokhttp3/internal/http2/b$g;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 6
    .line 7
    iget-object v2, v2, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/b$e;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/b$e;->b(Lokhttp3/internal/http2/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    sget-object v3, Lqi4;->a:Lry;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v5, "Http2Connection.Listener failure for "

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 25
    .line 26
    iget-object v1, v1, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1, v2}, Lry;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/d;->c(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :goto_0
    return-void
.end method
