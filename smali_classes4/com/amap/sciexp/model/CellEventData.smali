.class public Lcom/amap/sciexp/model/CellEventData;
.super Lcom/amap/sciexp/model/GDSciExpBaseModel;
.source "SourceFile"


# instance fields
.field public cellType:I

.field public cid_bid_ci_nci:J

.field public isReg:Z

.field public lac_nid_tac:I

.field public mcc:I

.field public mnc_sid:I

.field public timestamp:J


# direct methods
.method public constructor <init>(IZIIIJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/model/GDSciExpBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/sciexp/model/GDSciExpBaseModel;->eventMode:I

    .line 7
    .line 8
    iput p1, p0, Lcom/amap/sciexp/model/CellEventData;->cellType:I

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/amap/sciexp/model/CellEventData;->isReg:Z

    .line 11
    .line 12
    iput p3, p0, Lcom/amap/sciexp/model/CellEventData;->mcc:I

    .line 13
    .line 14
    iput p4, p0, Lcom/amap/sciexp/model/CellEventData;->mnc_sid:I

    .line 15
    .line 16
    iput p5, p0, Lcom/amap/sciexp/model/CellEventData;->lac_nid_tac:I

    .line 17
    .line 18
    iput-wide p6, p0, Lcom/amap/sciexp/model/CellEventData;->cid_bid_ci_nci:J

    .line 19
    .line 20
    iput-wide p8, p0, Lcom/amap/sciexp/model/CellEventData;->timestamp:J

    .line 21
    .line 22
    return-void
.end method
