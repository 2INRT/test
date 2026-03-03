.class public Lcn/easyar/ImageTrackerConfig;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C83A3412A"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/ImageTrackerConfig;->_ctor()J

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
.method public native setSourceMode(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD66D1142"
    .end annotation
.end method

.method public native setTrackerMode(I)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C7758C84B"
    .end annotation
.end method

.method public native sourceMode()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C61712301"
    .end annotation
.end method

.method public native trackerMode()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C9D70F9D2"
    .end annotation
.end method
