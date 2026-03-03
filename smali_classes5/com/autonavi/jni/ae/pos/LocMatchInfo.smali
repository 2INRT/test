.class public Lcom/autonavi/jni/ae/pos/LocMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public course:D

.field public courseType:I

.field public formWay:B

.field public isOnGuideRoad:B

.field public linkCur:I

.field public linkId:J

.field public linkScore:I

.field public linkType:B

.field public pathId:J

.field public posCur:I

.field public rerouteScene:B

.field public roadClass:B

.field public segmCur:I

.field public stPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/jni/ae/pos/LocMapPoint;DIBBBIIIBBJIJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->stPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->course:D

    move v1, p4

    .line 4
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->courseType:I

    move v1, p5

    .line 5
    iput-byte v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->formWay:B

    move v1, p6

    .line 6
    iput-byte v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->linkType:B

    move v1, p7

    .line 7
    iput-byte v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->roadClass:B

    move v1, p8

    .line 8
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->segmCur:I

    move v1, p9

    .line 9
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->linkCur:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->posCur:I

    move v1, p11

    .line 11
    iput-byte v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->isOnGuideRoad:B

    move v1, p12

    .line 12
    iput-byte v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->rerouteScene:B

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->pathId:J

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->linkScore:I

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->linkId:J

    return-void
.end method
