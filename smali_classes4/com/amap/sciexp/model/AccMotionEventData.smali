.class public Lcom/amap/sciexp/model/AccMotionEventData;
.super Lcom/amap/sciexp/model/GDSciExpBaseModel;
.source "SourceFile"


# instance fields
.field public acceX:F

.field public acceY:F

.field public acceZ:F

.field public timestamp:J


# direct methods
.method public constructor <init>([FJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/model/GDSciExpBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/sciexp/model/AccMotionEventData;->acceX:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    iput v0, p0, Lcom/amap/sciexp/model/AccMotionEventData;->acceY:F

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    iput p1, p0, Lcom/amap/sciexp/model/AccMotionEventData;->acceZ:F

    .line 21
    .line 22
    iput-wide p2, p0, Lcom/amap/sciexp/model/AccMotionEventData;->timestamp:J

    .line 23
    .line 24
    return-void
.end method
