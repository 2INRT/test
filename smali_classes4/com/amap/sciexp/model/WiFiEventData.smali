.class public Lcom/amap/sciexp/model/WiFiEventData;
.super Lcom/amap/sciexp/model/GDSciExpBaseModel;
.source "SourceFile"


# instance fields
.field public bssid:J

.field public isCon:Z

.field public rssi:I

.field public timestamp:J


# direct methods
.method public constructor <init>(ZJIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/model/GDSciExpBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/amap/sciexp/model/WiFiEventData;->isCon:Z

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/amap/sciexp/model/WiFiEventData;->bssid:J

    .line 11
    .line 12
    iput p4, p0, Lcom/amap/sciexp/model/WiFiEventData;->rssi:I

    .line 13
    .line 14
    iput-wide p5, p0, Lcom/amap/sciexp/model/WiFiEventData;->timestamp:J

    .line 15
    .line 16
    return-void
.end method
