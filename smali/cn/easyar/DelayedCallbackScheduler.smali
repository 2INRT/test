.class public Lcn/easyar/DelayedCallbackScheduler;
.super Lcn/easyar/CallbackScheduler;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C2C887208"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/DelayedCallbackScheduler;->_ctor()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/easyar/CallbackScheduler;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/CallbackScheduler;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method private static native _ctor()J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD33483F0"
    .end annotation
.end method


# virtual methods
.method public native runOne()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE47BD04B"
    .end annotation
.end method
