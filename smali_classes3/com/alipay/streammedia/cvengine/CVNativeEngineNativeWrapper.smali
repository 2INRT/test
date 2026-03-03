.class public Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native initMultiTracker(Ljava/util/List;[BIII)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/streammedia/cvengine/tracking/TargetRect;",
            ">;[BIII)I"
        }
    .end annotation
.end method

.method public static native initSystemWithParameters(Ljava/lang/String;Lcom/alipay/streammedia/cvengine/slam/ORBPhyCamParams;Lcom/alipay/streammedia/cvengine/slam/ORBVirtualCamParams;Lcom/alipay/streammedia/cvengine/slam/ORBTrackPicParams;I)I
.end method

.method public static native reSetORB(J)V
.end method

.method public static native startCurrentORB(JD[BIILjava/util/List;Lcom/alipay/streammedia/cvengine/slam/ORBRenderModelParams;)Lcom/alipay/streammedia/cvengine/slam/ORBResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD[BII",
            "Ljava/util/List<",
            "Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;",
            ">;",
            "Lcom/alipay/streammedia/cvengine/slam/ORBRenderModelParams;",
            ")",
            "Lcom/alipay/streammedia/cvengine/slam/ORBResult;"
        }
    .end annotation
.end method

.method public static native tracker(J[BII)Lcom/alipay/streammedia/cvengine/tracking/MultiTrackerResult;
.end method

.method public static native unInitORB(J)V
.end method

.method public static native unInitTracker(J)V
.end method
