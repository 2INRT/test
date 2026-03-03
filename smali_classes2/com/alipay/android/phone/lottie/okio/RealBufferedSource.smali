.class final Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/okio/BufferedSource;


# instance fields
.field public final buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

.field closed:Z

.field public final source:Lcom/alipay/android/phone/lottie/okio/Source;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/Source;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string/jumbo v0, "source == null"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final buffer()Lcom/alipay/android/phone/lottie/okio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/android/phone/lottie/okio/Source;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final exhausted()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo v1, "closed"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final getBuffer()Lcom/alipay/android/phone/lottie/okio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOf(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final indexOf(BJJ)J
    .locals 9

    .line 3
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/lottie/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v1, v0, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string/jumbo v0, "fromIndex="

    .line 10
    const-string/jumbo v1, " toIndex="

    .line 11
    invoke-static {p2, p3, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final indexOf(Lcom/alipay/android/phone/lottie/okio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->indexOf(Lcom/alipay/android/phone/lottie/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOf(Lcom/alipay/android/phone/lottie/okio/ByteString;J)J
    .locals 8

    .line 19
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->indexOf(Lcom/alipay/android/phone/lottie/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v4, v0, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    .line 22
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final indexOfElement(Lcom/alipay/android/phone/lottie/okio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->indexOfElement(Lcom/alipay/android/phone/lottie/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOfElement(Lcom/alipay/android/phone/lottie/okio/ByteString;J)J
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->indexOfElement(Lcom/alipay/android/phone/lottie/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v4, v0, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 6
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource$1;-><init>(Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final peek()Lcom/alipay/android/phone/lottie/okio/BufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/PeekSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/okio/PeekSource;-><init>(Lcom/alipay/android/phone/lottie/okio/BufferedSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/Okio;->buffer(Lcom/alipay/android/phone/lottie/okio/Source;)Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final rangeEquals(JLcom/alipay/android/phone/lottie/okio/ByteString;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->rangeEquals(JLcom/alipay/android/phone/lottie/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final rangeEquals(JLcom/alipay/android/phone/lottie/okio/ByteString;II)Z
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 3
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 4
    invoke-virtual {p0, v5, v6}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->request(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v1, v3, v4}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/alipay/android/phone/lottie/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v1, v0, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read([B)I
    .locals 2

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 9

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/lottie/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 11
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v0, p3, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v0, p3, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->closed:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v3, v2, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v0, v0, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readAll(Lcom/alipay/android/phone/lottie/okio/Sink;)J
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    move-wide v2, v0

    .line 6
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 9
    .line 10
    const-wide/16 v6, 0x2000

    .line 11
    .line 12
    invoke-interface {v4, v5, v6, v7}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v8, v4, v6

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/okio/Buffer;->completeSegmentByteCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v6, v4, v0

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    iget-object v6, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 34
    .line 35
    invoke-interface {p1, v6, v4, v5}, Lcom/alipay/android/phone/lottie/okio/Sink;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v2, v0

    .line 56
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-interface {p1, v0, v4, v5}, Lcom/alipay/android/phone/lottie/okio/Sink;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-wide v2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string/jumbo v0, "sink == null"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeAll(Lcom/alipay/android/phone/lottie/okio/Source;)J

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final readByteArray(J)[B
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final readByteString()Lcom/alipay/android/phone/lottie/okio/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeAll(Lcom/alipay/android/phone/lottie/okio/Source;)J

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByteString()Lcom/alipay/android/phone/lottie/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final readByteString(J)Lcom/alipay/android/phone/lottie/okio/ByteString;
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByteString(J)Lcom/alipay/android/phone/lottie/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final readDecimalLong()J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    int-to-long v4, v3

    .line 12
    invoke-virtual {p0, v4, v5}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->request(J)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 19
    .line 20
    int-to-long v5, v2

    .line 21
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    if-lt v4, v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x39

    .line 30
    .line 31
    if-le v4, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x2d

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v0, v1

    .line 54
    .line 55
    const-string/jumbo v1, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readDecimalLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final readFully(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readFully(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    return-void

    :catch_0
    move-exception p2

    .line 9
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeAll(Lcom/alipay/android/phone/lottie/okio/Source;)J

    .line 10
    throw p2
.end method

.method public final readFully([B)V
    .locals 8

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v3, v2, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    .line 4
    invoke-virtual {v2, p1, v1, v4}, Lcom/alipay/android/phone/lottie/okio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    throw v0
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    int-to-long v4, v3

    .line 12
    invoke-virtual {p0, v4, v5}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->request(J)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 19
    .line 20
    int-to-long v5, v2

    .line 21
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    if-lt v4, v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x39

    .line 30
    .line 31
    if-le v4, v5, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v5, 0x61

    .line 34
    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x66

    .line 38
    .line 39
    if-le v4, v5, :cond_2

    .line 40
    .line 41
    :cond_1
    const/16 v5, 0x41

    .line 42
    .line 43
    if-lt v4, v5, :cond_3

    .line 44
    .line 45
    const/16 v5, 0x46

    .line 46
    .line 47
    if-le v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    const-string/jumbo v1, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readHexadecimalUnsignedLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readIntLe()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readIntLe()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readLongLe()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readLongLe()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShortLe()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readShortLe()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeAll(Lcom/alipay/android/phone/lottie/okio/Source;)J

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readUtf8()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeAll(Lcom/alipay/android/phone/lottie/okio/Source;)J

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readUtf8CodePoint()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0xe0

    .line 15
    .line 16
    const/16 v2, 0xc0

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int/lit16 v1, v0, 0xf0

    .line 27
    .line 28
    const/16 v2, 0xe0

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x3

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    and-int/lit16 v0, v0, 0xf8

    .line 39
    .line 40
    const/16 v1, 0xf0

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const-wide/16 v0, 0x4

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->require(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8CodePoint()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->indexOf(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 2
    invoke-virtual/range {v6 .. v11}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {p1, v6, v7}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 4
    invoke-virtual {p0, v4, v5}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, v4, v5}, Lcom/alipay/android/phone/lottie/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {p1, v4, v5}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v6, Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-direct {v6}, Lcom/alipay/android/phone/lottie/okio/Buffer;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    const-wide/16 v1, 0x20

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/lottie/okio/Buffer;->copyTo(Lcom/alipay/android/phone/lottie/okio/Buffer;JJ)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/okio/Buffer;->readByteString()Lcom/alipay/android/phone/lottie/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final request(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string/jumbo p2, "closed"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string/jumbo v1, "byteCount < 0: "

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final select(Lcom/alipay/android/phone/lottie/okio/Options;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->selectPrefix(Lcom/alipay/android/phone/lottie/okio/Options;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, -0x2

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object p1, p1, Lcom/alipay/android/phone/lottie/okio/Options;->byteStrings:[Lcom/alipay/android/phone/lottie/okio/ByteString;

    .line 37
    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/okio/ByteString;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 45
    .line 46
    int-to-long v2, p1

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string/jumbo v0, "closed"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 12
    .line 13
    iget-wide v3, v2, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->skip(J)V

    .line 53
    .line 54
    .line 55
    sub-long/2addr p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string/jumbo p2, "closed"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/lottie/okio/Source;->timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "buffer("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    return-object v0
.end method
