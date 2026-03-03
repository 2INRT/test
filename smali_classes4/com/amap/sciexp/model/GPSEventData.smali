.class public Lcom/amap/sciexp/model/GPSEventData;
.super Lcom/amap/sciexp/model/GDSciExpBaseModel;
.source "SourceFile"


# instance fields
.field public latitude:F

.field public longitude:F

.field public timestamp:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/model/GDSciExpBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 7
    .line 8
    iput p1, p0, Lcom/amap/sciexp/model/GPSEventData;->longitude:F

    .line 9
    .line 10
    iput p2, p0, Lcom/amap/sciexp/model/GPSEventData;->latitude:F

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/amap/sciexp/model/GPSEventData;->timestamp:J

    .line 13
    .line 14
    return-void
.end method
