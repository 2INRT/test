.class public interface abstract Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enableCameraHeaderShift()Z
.end method

.method public abstract getCameraHeaderShiftDuration()I
.end method

.method public abstract getCameraHeaderShiftLevel(I)Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;
.end method

.method public abstract getNotTrackingMapStates()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
