.class public final Lokhttp3/internal/http2/b$a;
.super Lhv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b;->j(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic d:Lokhttp3/internal/http2/b;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->d:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/internal/http2/b$a;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    const-string/jumbo p1, "OkHttp %s stream %d"

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
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->d:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    iget-object v3, v0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/http2/e;->g(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->b()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
