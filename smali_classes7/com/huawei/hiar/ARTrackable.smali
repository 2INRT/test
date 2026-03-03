.class public interface abstract Lcom/huawei/hiar/ARTrackable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARTrackable$TrackingState;
    }
.end annotation


# virtual methods
.method public abstract createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;
.end method

.method public abstract getAnchors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
.end method
