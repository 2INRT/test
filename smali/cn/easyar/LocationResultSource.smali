.class public Lcn/easyar/LocationResultSource;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C1D78745C"
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


# virtual methods
.method public native connect(Lcn/easyar/LocationResultSink;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5A638A12"
    .end annotation
.end method

.method public native disconnect()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C4F935A0F"
    .end annotation
.end method

.method public native setHandler(Lcn/easyar/FunctorOfVoidFromLocationResult;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C29A51425"
    .end annotation
.end method
