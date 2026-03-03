.class public Lorg/webrtc/mozi/DtmfSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final nativeDtmfSender:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/DtmfSender;->nativeDtmfSender:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeCanInsertDtmf(J)Z
.end method

.method private static native nativeDuration(J)I
.end method

.method private static native nativeInsertDtmf(JLjava/lang/String;II)Z
.end method

.method private static native nativeInterToneGap(J)I
.end method

.method private static native nativeTones(J)Ljava/lang/String;
.end method


# virtual methods
.method public canInsertDtmf()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/DtmfSender;->nativeDtmfSender:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/DtmfSender;->nativeCanInsertDtmf(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/DtmfSender;->nativeDtmfSender:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JniCommon;->nativeReleaseRef(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public duration()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/DtmfSender;->nativeDtmfSender:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/DtmfSender;->nativeDuration(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public insertDtmf(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/DtmfSender;->nativeDtmfSender:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/mozi/DtmfSender;->nativeInsertDtmf(JLjava/lang/String;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public interToneGap()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/DtmfSender;->nativeDtmfSender:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/DtmfSender;->nativeInterToneGap(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tones()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/DtmfSender;->nativeDtmfSender:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/DtmfSender;->nativeTones(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
