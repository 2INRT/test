.class public final Lokhttp3/internal/http2/c;
.super Lhv3;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/b$g;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/b$g;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/b$g;

    .line 2
    .line 3
    const-string/jumbo p1, "OkHttp %s settings"

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
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/b$g;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/b$e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/b$e;->a(Lokhttp3/internal/http2/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
