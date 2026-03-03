.class public Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accuracy:F

.field public azi:F

.field public checkStatus:I

.field public formway:I

.field public gpsPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

.field public hasRoute:Z

.field public hasRouteMatch:Z

.field public linkType:I

.field public locOnRouteState:I

.field public matchPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

.field public matchRouteState:I

.field public roadClass:I

.field public speed:F

.field public timestamp:J

.field public timestampSystem:J


# direct methods
.method public constructor <init>(JJLcom/autonavi/jni/ae/pos/LocMapPoint;FFFIZZILcom/autonavi/jni/ae/pos/LocMapPoint;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->timestamp:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->timestampSystem:J

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->gpsPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    move v1, p6

    .line 5
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->speed:F

    move v1, p7

    .line 6
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->azi:F

    move v1, p8

    .line 7
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->accuracy:F

    move v1, p9

    .line 8
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->checkStatus:I

    move v1, p10

    .line 9
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->hasRoute:Z

    move v1, p11

    .line 10
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->hasRouteMatch:Z

    move v1, p12

    .line 11
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->matchRouteState:I

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->matchPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->formway:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->linkType:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryInfo;->roadClass:I

    return-void
.end method
