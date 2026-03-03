.class public Lcn/easyar/VideoInputFrameRecorder;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C5D358B2D"
.end annotation


# direct methods
.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native create()Lcn/easyar/VideoInputFrameRecorder;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method

.method public static native isAvailable()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE93DF2A9"
    .end annotation
.end method


# virtual methods
.method public native accelerometerResultSink()Lcn/easyar/AccelerometerResultSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2FB61C05"
    .end annotation
.end method

.method public native attitudeSensorResultSink()Lcn/easyar/AttitudeSensorResultSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3F529A6B"
    .end annotation
.end method

.method public native bufferRequirement()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5DE59913"
    .end annotation
.end method

.method public native gyroscopeResultSink()Lcn/easyar/GyroscopeResultSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C98EEB7B5"
    .end annotation
.end method

.method public native input()Lcn/easyar/InputFrameSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC96C6D5B"
    .end annotation
.end method

.method public native locationResultSink()Lcn/easyar/LocationResultSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB25B2010"
    .end annotation
.end method

.method public native magnetometerResultSink()Lcn/easyar/MagnetometerResultSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C765DFA06"
    .end annotation
.end method

.method public native output()Lcn/easyar/InputFrameSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE0EE8BB5"
    .end annotation
.end method

.method public native proximityLocationResultSink()Lcn/easyar/ProximityLocationResultSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CAC35FF74"
    .end annotation
.end method

.method public native setAutomaticCompletionCallback(Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromVideoInputFrameRecorderCompletionReason;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CF1F103A0"
    .end annotation
.end method

.method public native start(Ljava/lang/String;IIIIIIDLjava/lang/String;)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCCED28C6"
    .end annotation
.end method

.method public native stop()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6C45CB72"
    .end annotation
.end method
