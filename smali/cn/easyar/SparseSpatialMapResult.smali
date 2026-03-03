.class public Lcn/easyar/SparseSpatialMapResult;
.super Lcn/easyar/FrameFilterResult;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CEAB49599"
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
.method public native getLocalizationMapID()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6A42CF45"
    .end annotation
.end method

.method public native getLocalizationStatus()Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD8CE3A28"
    .end annotation
.end method

.method public native getMapPose()Lcn/easyar/Matrix44F;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFC8BEB83"
    .end annotation
.end method

.method public native getMotionTrackingStatus()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C8273C718"
    .end annotation
.end method

.method public native getVioPose()Lcn/easyar/Matrix44F;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD3939F15"
    .end annotation
.end method
