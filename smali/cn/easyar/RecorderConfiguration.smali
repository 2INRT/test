.class public Lcn/easyar/RecorderConfiguration;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C7B4D5C9C"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/RecorderConfiguration;->_ctor()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method private static native _ctor()J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD33483F0"
    .end annotation
.end method


# virtual methods
.method public native setAudioBitrate(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CEA9D9CE0"
    .end annotation
.end method

.method public native setAudioSampleRate(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C12BD63E3"
    .end annotation
.end method

.method public native setChannelCount(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1AE339B1"
    .end annotation
.end method

.method public native setOutputFile(Ljava/lang/String;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6DF14130"
    .end annotation
.end method

.method public native setProfile(I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC996899B"
    .end annotation
.end method

.method public native setVideoBitrate(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6B68105C"
    .end annotation
.end method

.method public native setVideoOrientation(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCFA93291"
    .end annotation
.end method

.method public native setVideoSize(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C13427EFD"
    .end annotation
.end method

.method public native setZoomMode(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C499ECB84"
    .end annotation
.end method
