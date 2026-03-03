.class final Lcom/alipay/android/phone/lottie/okio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/okio/Source;


# instance fields
.field private final buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lcom/alipay/android/phone/lottie/okio/Segment;

.field private pos:J

.field private final upstream:Lcom/alipay/android/phone/lottie/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->upstream:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->buffer()Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alipay/android/phone/lottie/okio/Buffer;->head:Lcom/alipay/android/phone/lottie/okio/Segment;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedSegment:Lcom/alipay/android/phone/lottie/okio/Segment;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/alipay/android/phone/lottie/okio/Segment;->pos:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedPos:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedSegment:Lcom/alipay/android/phone/lottie/okio/Segment;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Buffer;->head:Lcom/alipay/android/phone/lottie/okio/Segment;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedPos:I

    .line 16
    .line 17
    iget v1, v1, Lcom/alipay/android/phone/lottie/okio/Segment;->pos:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo p2, "Peek source is invalid because upstream source was used"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->upstream:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->pos:J

    .line 34
    .line 35
    add-long/2addr v1, p2

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->request(J)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedSegment:Lcom/alipay/android/phone/lottie/okio/Segment;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/alipay/android/phone/lottie/okio/Buffer;->head:Lcom/alipay/android/phone/lottie/okio/Segment;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedSegment:Lcom/alipay/android/phone/lottie/okio/Segment;

    .line 50
    .line 51
    iget v0, v0, Lcom/alipay/android/phone/lottie/okio/Segment;->pos:I

    .line 52
    .line 53
    iput v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedPos:I

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 56
    .line 57
    iget-wide v0, v0, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->pos:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long v2, p2, v0

    .line 69
    .line 70
    if-gtz v2, :cond_3

    .line 71
    .line 72
    const-wide/16 p1, -0x1

    .line 73
    .line 74
    return-wide p1

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->pos:J

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    move-wide v6, p2

    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/lottie/okio/Buffer;->copyTo(Lcom/alipay/android/phone/lottie/okio/Buffer;JJ)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->pos:J

    .line 85
    .line 86
    add-long/2addr v0, p2

    .line 87
    iput-wide v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->pos:J

    .line 88
    .line 89
    return-wide p2

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string/jumbo p2, "closed"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->upstream:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

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
