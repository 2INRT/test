.class public Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchEvent"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

.field public time:J

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->this$1:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->x:F

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->y:F

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->time:J

    .line 9
    .line 10
    return-void
.end method
