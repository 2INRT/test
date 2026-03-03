.class public Lcom/amap/sciexp/model/LightChangedEventData;
.super Lcom/amap/sciexp/model/GDSciExpBaseModel;
.source "SourceFile"


# instance fields
.field public lightStrength:F

.field public timestamp:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/model/GDSciExpBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 7
    .line 8
    iput p1, p0, Lcom/amap/sciexp/model/LightChangedEventData;->lightStrength:F

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/amap/sciexp/model/LightChangedEventData;->timestamp:J

    .line 11
    .line 12
    return-void
.end method
