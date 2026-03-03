.class public Lcom/amap/sciexp/model/NMEAEventData;
.super Lcom/amap/sciexp/model/GDSciExpBaseModel;
.source "SourceFile"


# instance fields
.field public nLatitude:F

.field public nLongitude:F

.field public nTimestamp:J

.field public ncTimestamp:J

.field public nmeaType:I

.field public timestamp:J


# direct methods
.method public constructor <init>(IJJFFJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/model/GDSciExpBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 7
    .line 8
    iput p1, p0, Lcom/amap/sciexp/model/NMEAEventData;->nmeaType:I

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/amap/sciexp/model/NMEAEventData;->nTimestamp:J

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/amap/sciexp/model/NMEAEventData;->ncTimestamp:J

    .line 13
    .line 14
    iput p6, p0, Lcom/amap/sciexp/model/NMEAEventData;->nLongitude:F

    .line 15
    .line 16
    iput p7, p0, Lcom/amap/sciexp/model/NMEAEventData;->nLatitude:F

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/amap/sciexp/model/NMEAEventData;->timestamp:J

    .line 19
    .line 20
    return-void
.end method
