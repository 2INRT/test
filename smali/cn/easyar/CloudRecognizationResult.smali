.class public Lcn/easyar/CloudRecognizationResult;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C339A566A"
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
.method public native getStatus()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C62197BF2"
    .end annotation
.end method

.method public native getTarget()Lcn/easyar/ImageTarget;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD6010142"
    .end annotation
.end method

.method public native getUnknownErrorMessage()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3A667572"
    .end annotation
.end method
