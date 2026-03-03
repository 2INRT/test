.class public Lcom/autonavi/jni/ae/pos/LocInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public CompassCourse:D

.field public CourseType:I

.field public GpsCourse:D

.field public MatchInfoCnt:I

.field public MatchInfos:[Lcom/autonavi/jni/ae/pos/LocMatchInfo;

.field public MatchRoadCourse:D

.field public MatchRoadPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

.field public alt:D

.field public courseAcc:D

.field public day:I

.field public errorDist:F

.field public fittingCourse:F

.field public fittingCourseAcc:F

.field public geoScenes:[I

.field public gpsCoureAcc:F

.field public hour:I

.field public isSimulate:I

.field public isUse:I

.field public locInfoChange:Z

.field public matchPosType:I

.field public minute:I

.field public modality:I

.field public mouth:I

.field public posAcc:D

.field public requestRouteInfo:Ljava/lang/String;

.field public roadCourse:F

.field public roadId:J

.field public scene:I

.field public sceneConfidence:I

.field public second:I

.field public showPosAcc:D

.field public sourType:I

.field public speed:D

.field public stDoorInPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

.field public strFloor:Ljava/lang/String;

.field public strPoiid:Ljava/lang/String;

.field public subSourType:I

.field public ticktime:J

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIDDDDDJIIIIIIIIIDIDDFIFFFFI[Lcom/autonavi/jni/ae/pos/LocMatchInfo;ZLjava/lang/String;I[I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->isUse:I

    move v1, p2

    .line 4
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->isSimulate:I

    move v1, p3

    .line 5
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->sourType:I

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->alt:D

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->speed:D

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->posAcc:D

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->showPosAcc:D

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->courseAcc:D

    .line 11
    iget-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->roadId:J

    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->roadId:J

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->ticktime:J

    move/from16 v1, p16

    .line 13
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->year:I

    move/from16 v1, p17

    .line 14
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->mouth:I

    move/from16 v1, p18

    .line 15
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->day:I

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->hour:I

    move/from16 v1, p20

    .line 17
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->minute:I

    move/from16 v1, p21

    .line 18
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->second:I

    move/from16 v1, p22

    .line 19
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->subSourType:I

    move/from16 v1, p23

    .line 20
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->scene:I

    move/from16 v1, p24

    .line 21
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->sceneConfidence:I

    .line 22
    iget-object v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchRoadPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    iput-object v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchRoadPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    move-wide/from16 v1, p25

    .line 23
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchRoadCourse:D

    move/from16 v1, p27

    .line 24
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->CourseType:I

    move-wide/from16 v1, p28

    .line 25
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->CompassCourse:D

    move-wide/from16 v1, p30

    .line 26
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->GpsCourse:D

    move/from16 v1, p32

    .line 27
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->errorDist:F

    move/from16 v1, p33

    .line 28
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->matchPosType:I

    move/from16 v1, p34

    .line 29
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->gpsCoureAcc:F

    move/from16 v1, p35

    .line 30
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->fittingCourse:F

    move/from16 v1, p36

    .line 31
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->fittingCourseAcc:F

    move/from16 v1, p37

    .line 32
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->roadCourse:F

    move/from16 v1, p38

    .line 33
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchInfoCnt:I

    move-object/from16 v1, p39

    .line 34
    iput-object v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchInfos:[Lcom/autonavi/jni/ae/pos/LocMatchInfo;

    move/from16 v1, p40

    .line 35
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->locInfoChange:Z

    move-object/from16 v1, p41

    .line 36
    iput-object v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->requestRouteInfo:Ljava/lang/String;

    move/from16 v1, p42

    .line 37
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->modality:I

    move-object/from16 v1, p43

    .line 38
    iput-object v1, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->geoScenes:[I

    return-void
.end method


# virtual methods
.method public setObjectValue(JLcom/autonavi/jni/ae/pos/LocMapPoint;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/jni/ae/pos/LocInfo;->roadId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchRoadPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    .line 4
    .line 5
    return-void
.end method

.method public setStDoorInPos(Lcom/autonavi/jni/ae/pos/LocMapPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocInfo;->stDoorInPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setStringValues(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocInfo;->strPoiid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/ae/pos/LocInfo;->strFloor:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
