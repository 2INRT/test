.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayAnimationEvent"
.end annotation


# instance fields
.field public mAnimationObject:J

.field public mEngineID:I

.field public mStatus:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$AnimationStatusType;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$AnimationStatusType;->valueOf(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$AnimationStatusType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationEvent;->mStatus:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$AnimationStatusType;

    .line 9
    .line 10
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationEvent;->mEngineID:I

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationEvent;->mAnimationObject:J

    .line 13
    .line 14
    return-void
.end method
