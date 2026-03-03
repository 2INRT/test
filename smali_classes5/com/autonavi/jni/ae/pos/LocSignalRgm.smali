.class public Lcom/autonavi/jni/ae/pos/LocSignalRgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public biasNanos:D

.field public fullBiasNanos:J

.field public hardwareClockDiscontinuityCount:I

.field public satObs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/ae/pos/LocSatObs;",
            ">;"
        }
    .end annotation
.end field

.field public signalTickTime:J

.field public timeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ae/pos/LocSignalRgm;->satObs:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/autonavi/jni/ae/pos/LocSignalRgm;->signalTickTime:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/autonavi/jni/ae/pos/LocSignalRgm;->biasNanos:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/autonavi/jni/ae/pos/LocSignalRgm;->fullBiasNanos:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/autonavi/jni/ae/pos/LocSignalRgm;->timeNanos:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocSignalRgm;->hardwareClockDiscontinuityCount:I

    .line 25
    .line 26
    return-void
.end method
