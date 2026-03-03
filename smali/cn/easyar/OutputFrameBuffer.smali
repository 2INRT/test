.class public Lcn/easyar/OutputFrameBuffer;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CCBF9567D"
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

.method public static native create()Lcn/easyar/OutputFrameBuffer;
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

.method public native input()Lcn/easyar/OutputFrameSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC96C6D5B"
    .end annotation
.end method

.method public native pause()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6210C0BF"
    .end annotation
.end method

.method public native peek()Lcn/easyar/OutputFrame;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1CE8980E"
    .end annotation
.end method

.method public native resume()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA83A3132"
    .end annotation
.end method

.method public native signalOutput()Lcn/easyar/SignalSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCE9B14BA"
    .end annotation
.end method
