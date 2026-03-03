.class public Lcn/easyar/FeedbackFrame;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CC518D759"
.end annotation


# direct methods
.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method public constructor <init>(Lcn/easyar/InputFrame;Lcn/easyar/OutputFrame;)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcn/easyar/FeedbackFrame;->_ctor(Lcn/easyar/InputFrame;Lcn/easyar/OutputFrame;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method private static native _ctor(Lcn/easyar/InputFrame;Lcn/easyar/OutputFrame;)J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD33483F0"
    .end annotation
.end method


# virtual methods
.method public native inputFrame()Lcn/easyar/InputFrame;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2B2479BA"
    .end annotation
.end method

.method public native previousOutputFrame()Lcn/easyar/OutputFrame;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C8C903C25"
    .end annotation
.end method
