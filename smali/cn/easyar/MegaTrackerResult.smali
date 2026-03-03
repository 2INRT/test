.class public Lcn/easyar/MegaTrackerResult;
.super Lcn/easyar/FrameFilterResult;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CDBDFDADD"
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
.method public native instances()Ljava/util/ArrayList;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C20202235"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/easyar/MegaTrackerBlockInstance;",
            ">;"
        }
    .end annotation
.end method
