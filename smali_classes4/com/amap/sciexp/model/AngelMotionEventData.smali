.class public Lcom/amap/sciexp/model/AngelMotionEventData;
.super Lcom/amap/sciexp/model/GDSciExpBaseModel;
.source "SourceFile"


# instance fields
.field public angle:F

.field public timestamp:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/model/GDSciExpBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 6
    .line 7
    iput p1, p0, Lcom/amap/sciexp/model/AngelMotionEventData;->angle:F

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/amap/sciexp/model/AngelMotionEventData;->timestamp:J

    .line 10
    .line 11
    return-void
.end method
