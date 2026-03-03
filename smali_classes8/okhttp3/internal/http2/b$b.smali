.class public final Lokhttp3/internal/http2/b$b;
.super Lhv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b;->k(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lokhttp3/internal/http2/b;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->d:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/internal/http2/b$b;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Lokhttp3/internal/http2/b$b;->c:J

    .line 6
    .line 7
    const-string/jumbo p1, "OkHttp Window Update %s stream %d"

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
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->d:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 4
    .line 5
    iget v2, p0, Lokhttp3/internal/http2/b$b;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lokhttp3/internal/http2/b$b;->c:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/e;->j(IJ)V
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
