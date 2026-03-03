.class public Lcom/amap/sciexp/model/BSEventData;
.super Lcom/amap/sciexp/model/GDSciExpBaseModel;
.source "SourceFile"


# instance fields
.field public isFS:I

.field public isGM:I

.field public isSM:I

.field public timestamp:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/model/GDSciExpBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 7
    .line 8
    iput p1, p0, Lcom/amap/sciexp/model/BSEventData;->isFS:I

    .line 9
    .line 10
    iput p2, p0, Lcom/amap/sciexp/model/BSEventData;->isGM:I

    .line 11
    .line 12
    iput p3, p0, Lcom/amap/sciexp/model/BSEventData;->isSM:I

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/amap/sciexp/model/BSEventData;->timestamp:J

    .line 15
    .line 16
    return-void
.end method
