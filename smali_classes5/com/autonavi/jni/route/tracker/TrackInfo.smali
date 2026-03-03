.class public Lcom/autonavi/jni/route/tracker/TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private objPtr:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/route/tracker/TrackInfo;->objPtr:J

    .line 5
    .line 6
    return-void
.end method

.method private static native beginTrackInfo(I)J
.end method

.method public static createTrackInfo(Lcom/autonavi/jni/route/tracker/TrackType;)Lcom/autonavi/jni/route/tracker/TrackInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/autonavi/jni/route/tracker/TrackInfo;->beginTrackInfo(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/autonavi/jni/route/tracker/TrackInfo;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/route/tracker/TrackInfo;-><init>(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method private static native nativeSet(JII)V
.end method

.method private static native nativeSet(JILjava/lang/String;)V
.end method

.method private static native nativeSet(JLjava/lang/String;I)V
.end method

.method private static native nativeSet(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetYaw(JDDII)V
.end method


# virtual methods
.method public getPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/route/tracker/TrackInfo;->objPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public set(Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/autonavi/jni/route/tracker/TrackInfo;->objPtr:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/route/tracker/TrackInfo;->nativeSet(JII)V

    return-void
.end method

.method public set(Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/route/tracker/TrackInfo;->objPtr:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/route/tracker/TrackInfo;->nativeSet(JILjava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;I)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/autonavi/jni/route/tracker/TrackInfo;->objPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/route/tracker/TrackInfo;->nativeSet(JLjava/lang/String;I)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/route/tracker/TrackInfo;->objPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/route/tracker/TrackInfo;->nativeSet(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setYaw(DDII)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/route/tracker/TrackInfo;->objPtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    move v6, p5

    .line 6
    move v7, p6

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/route/tracker/TrackInfo;->nativeSetYaw(JDDII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
