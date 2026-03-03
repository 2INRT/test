.class public Lcn/easyar/InputFrameToOutputFrameAdapter;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C46C9565E"
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

.method public static native create()Lcn/easyar/InputFrameToOutputFrameAdapter;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method


# virtual methods
.method public native input()Lcn/easyar/InputFrameSink;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC96C6D5B"
    .end annotation
.end method

.method public native output()Lcn/easyar/OutputFrameSource;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE0EE8BB5"
    .end annotation
.end method
