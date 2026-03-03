.class public final Lokhttp3/internal/http2/b$f;
.super Lhv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lokhttp3/internal/http2/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b;II)V
    .locals 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$f;->e:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string/jumbo v0, "OkHttp %s ping %08x%08x"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Lhv3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, Lokhttp3/internal/http2/b$f;->b:Z

    .line 32
    .line 33
    iput p2, p0, Lokhttp3/internal/http2/b$f;->c:I

    .line 34
    .line 35
    iput p3, p0, Lokhttp3/internal/http2/b$f;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b$f;->c:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/b$f;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/internal/http2/b$f;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/http2/b$f;->e:Lokhttp3/internal/http2/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v3, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 13
    .line 14
    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/e;->f(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {v3}, Lokhttp3/internal/http2/b;->b()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
