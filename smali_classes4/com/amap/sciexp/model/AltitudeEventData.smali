.class public Lcom/amap/sciexp/model/AltitudeEventData;
.super Lcom/amap/sciexp/model/GDSciExpBaseModel;
.source "SourceFile"


# instance fields
.field public altitude:F

.field public timestamp:J

.field public vertical:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/model/GDSciExpBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 7
    .line 8
    iput p1, p0, Lcom/amap/sciexp/model/AltitudeEventData;->altitude:F

    .line 9
    .line 10
    iput p2, p0, Lcom/amap/sciexp/model/AltitudeEventData;->vertical:F

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/amap/sciexp/model/AltitudeEventData;->timestamp:J

    .line 13
    .line 14
    return-void
.end method
