.class public Lcn/easyar/MegaTrackerBlockInstance;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CF55C4D42"
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
.method public native appId()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3106D2F0"
    .end annotation
.end method

.method public native blockId()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C8FEFF1DE"
    .end annotation
.end method

.method public native name()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C82A3537F"
    .end annotation
.end method

.method public native pose()Lcn/easyar/Matrix44F;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C60F7E0D3"
    .end annotation
.end method
