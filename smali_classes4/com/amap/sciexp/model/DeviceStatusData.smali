.class public Lcom/amap/sciexp/model/DeviceStatusData;
.super Lcom/amap/sciexp/model/GDSciExpBaseModel;
.source "SourceFile"


# instance fields
.field public availableRom:J

.field public batteryLevel:I

.field public batteryState:I

.field public bootTime:I

.field public brightness:I

.field public timestamp:J

.field public totalRom:J

.field public volume:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/model/GDSciExpBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/sciexp/model/DeviceStatusData;->volume:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/sciexp/model/DeviceStatusData;->brightness:I

    .line 8
    .line 9
    iput v0, p0, Lcom/amap/sciexp/model/DeviceStatusData;->batteryLevel:I

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/sciexp/model/DeviceStatusData;->batteryState:I

    .line 12
    .line 13
    iput v0, p0, Lcom/amap/sciexp/model/DeviceStatusData;->bootTime:I

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/amap/sciexp/model/DeviceStatusData;->timestamp:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/amap/sciexp/model/DeviceStatusData;->availableRom:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/amap/sciexp/model/DeviceStatusData;->totalRom:J

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 25
    .line 26
    return-void
.end method
