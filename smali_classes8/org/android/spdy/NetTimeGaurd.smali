.class public Lorg/android/spdy/NetTimeGaurd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CREATE:I = 0x0

.field static final ERROR:I = 0x2

.field static final PING:I = 0x1

.field static final STREAM:I = 0x3

.field private static final calltime:J = 0xaL

.field private static final total:J = 0x32L

.field private static totaltime:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static begin()J
    .locals 2

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public static end(Ljava/lang/String;IJ)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p2

    .line 10
    sget-object p2, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    .line 11
    .line 12
    aget-wide v2, p2, p1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    aput-wide v2, p2, p1

    .line 16
    .line 17
    const-wide/16 p1, 0xa

    .line 18
    .line 19
    cmp-long p3, v0, p1

    .line 20
    .line 21
    if-gtz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo p3, "CallBack:"

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, " timeconsuming:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, "  mustlessthan:10"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p2, -0x1

    .line 57
    invoke-direct {p1, p0, p2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static finish(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    .line 6
    .line 7
    aget-wide v1, v0, p0

    .line 8
    .line 9
    const-wide/16 v3, 0x32

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "CallBack totaltimeconsuming:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    .line 27
    .line 28
    aget-wide v3, v2, p0

    .line 29
    .line 30
    const-string/jumbo p0, "  mustlessthan:50"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, p0, v1}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static start(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    aput-wide v1, v0, p0

    .line 10
    .line 11
    :cond_0
    return-void
.end method
