.class public Lcn/easyar/InputFrameToFeedbackFrameAdapter;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C7A4A3390"
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

.method public static native create()Lcn/easyar/InputFrameToFeedbackFrameAdapter;
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

.method public native output()Lcn/easyar/FeedbackFrameSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE0EE8BB5"
    .end annotation
.end method

.method public native sideInput()Lcn/easyar/OutputFrameSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C92139225"
    .end annotation
.end method
