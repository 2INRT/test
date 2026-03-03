.class public final Ljq2;
.super Lhv3;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/b;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq2;->b:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    const-string/jumbo p1, "OkHttp %s ping"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lhv3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq2;->b:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v2, v3, v2}, Lokhttp3/internal/http2/e;->f(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->b()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
