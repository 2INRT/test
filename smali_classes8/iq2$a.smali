.class public final Liq2$a;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Liq2;


# direct methods
.method public constructor <init>(Liq2;Lokhttp3/internal/http2/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq2$a;->c:Liq2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Liq2$a;->a:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Liq2$a;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liq2$a;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Liq2$a;->a:Z

    .line 11
    .line 12
    iget-object v3, p0, Liq2$a;->c:Liq2;

    .line 13
    .line 14
    iget-object v1, v3, Liq2;->b:Lyn5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-wide v4, p0, Liq2$a;->b:J

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lyn5;->h(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Liq2$a;->b:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Liq2$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-wide p1

    .line 24
    :goto_1
    iget-boolean p2, p0, Liq2$a;->a:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Liq2$a;->a:Z

    .line 31
    .line 32
    iget-object v2, p0, Liq2$a;->c:Liq2;

    .line 33
    .line 34
    iget-object v0, v2, Liq2;->b:Lyn5;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-wide v3, p0, Liq2$a;->b:J

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lyn5;->h(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    throw p1
.end method
