.class public final Lru4;
.super Lsu4;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lpn3;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lpn3;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru4;->b:Lpn3;

    .line 5
    .line 6
    iput p2, p0, Lru4;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lru4;->d:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lru4;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lru4;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final c()Lpn3;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru4;->b:Lpn3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lru4;->e:I

    .line 2
    .line 3
    iget v1, p0, Lru4;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lru4;->d:[B

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    return-void
.end method
