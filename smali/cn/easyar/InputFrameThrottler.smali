.class public Lcn/easyar/InputFrameThrottler;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CD3F14F12"
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

.method public static native create()Lcn/easyar/InputFrameThrottler;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method


# virtual methods
.method public native bufferRequirement()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5DE59913"
    .end annotation
.end method

.method public native input()Lcn/easyar/InputFrameSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC96C6D5B"
    .end annotation
.end method

.method public native output()Lcn/easyar/InputFrameSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE0EE8BB5"
    .end annotation
.end method

.method public native signalInput()Lcn/easyar/SignalSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE6D97951"
    .end annotation
.end method
