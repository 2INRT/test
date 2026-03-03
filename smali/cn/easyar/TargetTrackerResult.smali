.class public Lcn/easyar/TargetTrackerResult;
.super Lcn/easyar/FrameFilterResult;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CB3E5C2F7"
.end annotation


# direct methods
.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/FrameFilterResult;-><init>(JLcn/easyar/RefBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native setTargetInstances(Ljava/util/ArrayList;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD7AB5CCD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/TargetInstance;",
            ">;)V"
        }
    .end annotation
.end method

.method public native targetInstances()Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5DED70BD"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/TargetInstance;",
            ">;"
        }
    .end annotation
.end method
