.class public Lcom/autonavi/jni/ae/pos/LocGPSHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buffer:[Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;

.field public naviID:Ljava/lang/String;

.field public naviType:I

.field public nomove:Z

.field public pageType:I

.field public routeSource:I

.field public timestampNavi:J

.field public timestampRoute:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;ZIILjava/lang/String;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocGPSHistory;->buffer:[Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;

    .line 4
    iput-boolean p2, p0, Lcom/autonavi/jni/ae/pos/LocGPSHistory;->nomove:Z

    .line 5
    iput p3, p0, Lcom/autonavi/jni/ae/pos/LocGPSHistory;->pageType:I

    .line 6
    iput p4, p0, Lcom/autonavi/jni/ae/pos/LocGPSHistory;->naviType:I

    .line 7
    iput-object p5, p0, Lcom/autonavi/jni/ae/pos/LocGPSHistory;->naviID:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/autonavi/jni/ae/pos/LocGPSHistory;->routeSource:I

    .line 9
    iput-wide p7, p0, Lcom/autonavi/jni/ae/pos/LocGPSHistory;->timestampNavi:J

    .line 10
    iput-wide p9, p0, Lcom/autonavi/jni/ae/pos/LocGPSHistory;->timestampRoute:J

    return-void
.end method
