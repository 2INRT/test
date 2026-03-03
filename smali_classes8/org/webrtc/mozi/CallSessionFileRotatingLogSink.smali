.class public Lorg/webrtc/mozi/CallSessionFileRotatingLogSink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeSink:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/webrtc/mozi/Logging$Severity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p1, p2, p3}, Lorg/webrtc/mozi/CallSessionFileRotatingLogSink;->nativeAddSink(Ljava/lang/String;II)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lorg/webrtc/mozi/CallSessionFileRotatingLogSink;->nativeSink:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo p2, "dirPath may not be null."

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static eventTrack(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/CallSessionFileRotatingLogSink;->nativeEventTrack(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLogData(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/webrtc/mozi/CallSessionFileRotatingLogSink;->nativeGetLogData(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo v0, "dirPath may not be null."

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private static native nativeAddSink(Ljava/lang/String;II)J
.end method

.method private static native nativeDeleteSink(J)V
.end method

.method private static native nativeEventTrack(Ljava/lang/String;)V
.end method

.method private static native nativeGetLogData(Ljava/lang/String;)[B
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/CallSessionFileRotatingLogSink;->nativeSink:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/mozi/CallSessionFileRotatingLogSink;->nativeDeleteSink(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/webrtc/mozi/CallSessionFileRotatingLogSink;->nativeSink:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
