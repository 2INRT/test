.class public Lorg/webrtc/mozi/VideoDumpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/VideoDumpUtils$VideoDumpType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AddOrUpdateRemoteVideoStreamInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/mozi/VideoDumpUtils;->nativeAddOrUpdateRemoteVideoStreamInfo(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static RemoveRemoteVideoStreamInfo(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/VideoDumpUtils;->nativeRemoveRemoteVideoStreamInfo(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static StartVideoDump(ILjava/lang/String;IILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/mozi/VideoDumpUtils;->nativeStartVideoDump(ILjava/lang/String;IILjava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo p1, "invaild dump params."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static StopVideoDump()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/VideoDumpUtils;->nativeStopVideoDump()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeAddOrUpdateRemoteVideoStreamInfo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeRemoveRemoteVideoStreamInfo(Ljava/lang/String;)I
.end method

.method private static native nativeStartVideoDump(ILjava/lang/String;IILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native nativeStopVideoDump()I
.end method
